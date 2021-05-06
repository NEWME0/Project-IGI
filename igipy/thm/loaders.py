from io import BufferedReader
from struct import unpack
from typing import Union
from pathlib import Path

from pydantic import validate_arguments

from igipy.loaders import DateTimeLoader, BaseLoader
from igipy.thm.models import THM, THMLod


class THMLodLoader(object):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def load(cls, file: BufferedReader, size_x: int, size_y: int, lod: int) -> THMLod:
        lod_size_x = size_x // (1 << lod)
        lod_size_y = size_y // (1 << lod)
        lod_bitmap = file.read(lod_size_x * lod_size_y * 4)
        return THMLod(size_x=lod_size_x, size_y=lod_size_y, bitmap=lod_bitmap)


class THMLoader(BaseLoader):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def load(cls, file: Union[BufferedReader, Path, str]) -> THM:
        file = cls.get_buffered_reader(file)

        unknown_00 = unpack('I', file.read(4))[0]
        created_at = DateTimeLoader.load(file)
        unknown_01, unknown_02, unknown_03, size_x, size_y = unpack('5I', file.read(20))

        lod_kwargs = {
            f'lod_{i:02d}': THMLodLoader.load(file, size_x, size_y, i) for i in range(10)
        }

        return THM(
            unknown_00=unknown_00,
            created_at=created_at,
            unknown_01=unknown_01,
            unknown_02=unknown_02,
            unknown_03=unknown_03,
            size_x=size_x,
            size_y=size_y,
            **lod_kwargs
        )
