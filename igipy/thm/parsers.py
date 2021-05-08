from io import BufferedReader, BufferedWriter
from struct import unpack, pack
from datetime import datetime

import numpy as np
from PIL import Image

from igipy.parsers import BaseParser
from igipy.thm.models import THM


class THMParser(BaseParser[THM]):
    def _load(self, file: BufferedReader, *args, **kwargs) -> THM:
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
            unknown_02,
            unknown_03,
            size_x,
            size_y
        ) = unpack('<13I', file.read(52))

        lod_images = list()

        for lod_index in range(10):
            lod_size_x = size_x // pow(2, lod_index)
            lod_size_y = size_y // pow(2, lod_index)

            lod_bytes = file.read(lod_size_x * lod_size_y * 4)

            if not lod_bytes:
                break

            lod_array = np.frombuffer(lod_bytes, dtype=np.float32)
            lod_array = lod_array.reshape(lod_size_x, lod_size_y)
            lod_array = lod_array + abs(lod_array.min())
            lod_array = lod_array * (255 / lod_array.max())
            lod_array = lod_array.astype(np.uint8)

            lod_image = Image.fromarray(lod_array, mode='L')
            lod_images.append(lod_image)

        data = THM(
            unknown_00=unknown_00,
            created_at=datetime(
                created_at_year,
                created_at_month,
                created_at_day,
                created_at_hour,
                created_at_minute,
                created_at_second,
                created_at_microsecond,
            ),
            unknown_01=unknown_01,
            unknown_02=unknown_02,
            unknown_03=unknown_03,
            lod_images=lod_images
        )

        return data

    def _dump(self, data: THM, file: BufferedWriter, *args, **kwargs):
        size_x, size_y = (0, 0)
        if data.lod_images:
            size_x, size_y = data.lod_images[0].size

        file.write(pack(
            '<13I',
            data.unknown_01,
            data.created_at.year,
            data.created_at.month,
            data.created_at.day,
            data.created_at.hour,
            data.created_at.minute,
            data.created_at.second,
            data.created_at.microsecond,
            data.unknown_01,
            data.unknown_02,
            data.unknown_03,
            size_x,
            size_y
        ))

        for lod_image in data.lod_images:
            file.write(lod_image.tobytes())
