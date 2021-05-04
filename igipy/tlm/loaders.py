from struct import unpack
from typing import BinaryIO

from igipy.loaders import DateTimeLoader
from igipy.tlm.models import TLMLod, TLM


class TLMLodLoader(object):
    @classmethod
    def load(cls, file: BinaryIO, size_x: int, size_y: int, lod: int) -> TLMLod:
        lod_size_x = size_x // (1 << lod)
        lod_size_y = size_y // (1 << lod)
        lod_bitmap = file.read(size_x * size_y * 4)
        return TLMLod(
            size_x=lod_size_x,
            size_y=lod_size_y,
            bitmap=lod_bitmap
        )


class TLMLoader(object):
    @classmethod
    def load(cls, file: BinaryIO) -> TLM:
        unknown_00 = unpack('I', file.read(4))[0]
        created_at = DateTimeLoader.load(file)

        (
            unknown_01,
            size_x,
            size_y,
        ) = unpack('3I', file.read(12))

        lod_00 = TLMLodLoader.load(file, size_x, size_y, 0)
        lod_01 = TLMLodLoader.load(file, size_x, size_y, 1)
        lod_02 = TLMLodLoader.load(file, size_x, size_y, 2)
        lod_03 = TLMLodLoader.load(file, size_x, size_y, 3)
        lod_04 = TLMLodLoader.load(file, size_x, size_y, 4)
        lod_05 = TLMLodLoader.load(file, size_x, size_y, 5)
        lod_06 = TLMLodLoader.load(file, size_x, size_y, 6)
        lod_07 = TLMLodLoader.load(file, size_x, size_y, 7)
        lod_08 = TLMLodLoader.load(file, size_x, size_y, 8)
        lod_09 = TLMLodLoader.load(file, size_x, size_y, 9)

        return TLM(
            unknown_00=unknown_00,
            created_at=created_at,
            unknown_01=unknown_01,
            size_x=size_x,
            size_y=size_y,
            lod_00=lod_00,
            lod_01=lod_01,
            lod_02=lod_02,
            lod_03=lod_03,
            lod_04=lod_04,
            lod_05=lod_05,
            lod_06=lod_06,
            lod_07=lod_07,
            lod_08=lod_08,
            lod_09=lod_09
        )
