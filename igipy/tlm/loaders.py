from io import BufferedReader
from struct import unpack
from typing import Union, Optional, Generator
from pathlib import Path
from datetime import datetime

import numpy as np
from PIL import Image
from pydantic import validate_arguments

from igipy.loaders import BaseLoader
from igipy.tlm.models import TLM


class TLMLoader(BaseLoader):
    @classmethod
    def _read_lod_image(cls, file: BufferedReader, size_x: int, size_y: int, lod: int) -> Optional[Image]:
        lod_size_x = size_x // (1 << lod)
        lod_size_y = size_y // (1 << lod)

        lod_data = file.read(lod_size_x * lod_size_y * 4)
        if lod_data:
            lod_array = np.frombuffer(lod_data, dtype=np.uint8).reshape(lod_size_x, lod_size_y, 4)[:, :, [2, 1, 0, 3]]
            lod_image = Image.fromarray(lod_array, mode='RGBA')
            return lod_image

    @classmethod
    def _read_lod_images(cls, file: BufferedReader, size_x: int, size_y: int) -> Generator[Image, None, None]:
        for lod in range(10):
            lod_image = cls._read_lod_image(file, size_x, size_y, lod)
            if lod_image:
                yield lod_image
            else:
                break

    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def load(cls, file: Union[BufferedReader, Path, str]) -> TLM:
        file = cls.get_buffered_reader(file)

        (
            unknown_00,
            created_at_year,
            created_at_month,
            created_at_day,
            created_at_hour,
            created_at_minute,
            created_at_second,
            created_at_microsecond,
            unknown_01,
            size_x,
            size_y
        ) = unpack('11I', file.read(44))

        lod_images = [img.transpose(Image.FLIP_LEFT_RIGHT) for img in cls._read_lod_images(file, size_x, size_y)]

        return TLM(
            unknown_00=unknown_00,
            created_at=datetime(
                created_at_year,
                created_at_month,
                created_at_day,
                created_at_hour,
                created_at_minute,
                created_at_second,
                created_at_microsecond
            ),
            unknown_01=unknown_01,
            lod_images=lod_images
        )
