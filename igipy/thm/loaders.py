from struct import unpack
from typing import BinaryIO

from igipy.loaders import DateTimeLoader
from igipy.thm.models import THM, THMLod


class THMLodLoader(object):
    @classmethod
    def load(cls, file: BinaryIO, size_x: int, size_y: int, lod: int) -> THMLod:
        lod_size_x = size_x // (1 << lod)
        lod_size_y = size_y // (1 << lod)
        lod_bitmap = file.read(lod_size_x * lod_size_y * 4)
        return THMLod(
            size_x=lod_size_x,
            size_y=lod_size_y,
            bitmap=lod_bitmap
        )


class THMLoader(object):
    @classmethod
    def load(cls, file: BinaryIO) -> THM:
        unknown_00 = unpack('I', file.read(4))[0]
        created_at = DateTimeLoader.load(file)

        (
            unknown_01,
            unknown_02,
            unknown_03,
            size_x,
            size_y
        ) = unpack('5I', file.read(20))

        lod_00 = THMLodLoader.load(file, size_x, size_y, 0)
        lod_01 = THMLodLoader.load(file, size_x, size_y, 1)
        lod_02 = THMLodLoader.load(file, size_x, size_y, 2)
        lod_03 = THMLodLoader.load(file, size_x, size_y, 3)
        lod_04 = THMLodLoader.load(file, size_x, size_y, 4)
        lod_05 = THMLodLoader.load(file, size_x, size_y, 5)
        lod_06 = THMLodLoader.load(file, size_x, size_y, 6)
        lod_07 = THMLodLoader.load(file, size_x, size_y, 7)
        lod_08 = THMLodLoader.load(file, size_x, size_y, 8)
        lod_09 = THMLodLoader.load(file, size_x, size_y, 9)

        return THM(
            unknown_00=unknown_00,
            created_at=created_at,
            unknown_01=unknown_01,
            unknown_02=unknown_02,
            unknown_03=unknown_03,
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
