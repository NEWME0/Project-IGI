import struct
from .common.datetime import Datetime


class TMM:
    __slots__ = ('_0', 'dt', '_1', 'width', 'height', 'bitmap')


def fromfile(fp):
    if isinstance(fp, str):
        fp = open(fp, 'rb')

    obj = TMM()

    (
        obj._0,
        *dt,
        obj._1,
        obj.width,
        obj.height,
    ) = struct.unpack('11I', fp.read(44))

    obj.dt = Datetime(*dt)

    obj.bitmap = list()

    for i in range(10):
        size = width // (1 << i)) * (height // (1 << i))
        data = fp.read(size)

        if not data:
            break

        obj.bitmap.append(data)

    fp.close()

    return obj
