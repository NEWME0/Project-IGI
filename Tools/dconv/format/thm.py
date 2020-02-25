import struct
from .common.datetime import Datetime


class THM:
    __slots__ = ('_0', 'dt', '_1', '_2', '_3', 'width', 'height', 'bitmap')


def fromfile(fp):
    if isinstance(fp, str):
        fp = open(fp, 'rb')

    obj = THM()

    (
        obj._0,
        *dt,
        obj._1,
        obj._2,
        obj._3,
        obj.width,
        obj.height,
    ) = struct.unpack('13I', fp.read(52))

    obj.dt = Datetime(*dt)

    obj.bitmap = list()

    for i in range(10):
        size = width // (1 << i)) * (height // (1 << i)) * 4
        data = fp.read(size)

        if not data:
            break

        obj.bitmap.append(data)

    fp.close()

    return obj
