from io import BufferedReader
from pathlib import Path
from struct import unpack
from typing import Union

from pydantic import validate_arguments

from igipy.loaders import DateTimeLoader, BaseLoader
from igipy.tmm.models import TMM, TMMLod


class TMMLodLoader(object):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def load(cls, file: BufferedReader, size_x: int, size_y: int, lod: int) -> TMMLod:
        lod_size_x = size_x // (1 << lod)
        lod_size_y = size_y // (1 << lod)
        lod_bitmap = file.read(lod_size_x * lod_size_y)
        return TMMLod(size_x=lod_size_x, size_y=lod_size_y, bitmap=lod_bitmap)


class TMMLoader(BaseLoader):
    @classmethod
    @validate_arguments(config=dict(arbitrary_types_allowed=True))
    def load(cls, file: Union[BufferedReader, Path, str]) -> TMM:
        file = cls.get_file_as_binary_io(file)

        unknown_00 = unpack('I', file.read(4))[0]
        created_at = DateTimeLoader.load(file)
        unknown_01, size_x, size_y = unpack('3I', file.read(12))

        lod_kwargs = {
            f'lod_{i:02d}': TMMLodLoader.load(file, size_x, size_y, i) for i in range(10)
        }

        return TMM(
            unknown_00=unknown_00,
            created_at=created_at,
            unknown_01=unknown_01,
            size_x=size_x,
            size_y=size_y,
            **lod_kwargs
        )
