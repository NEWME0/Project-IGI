import struct
from utils import ilff


Charmap = struct.Struct('I4f4H3I')


class FNT:
    __slots__ = (
        '_0',
        'charnum',
        '_1',
        '_2',
        '_3',
        '_4',
        'charmap',
        'charset',
        '_5',
        '_6',
        '_7',
        '_8',
        '_width',
        '_heigth',
        'width',
        'heigth',
        'depth',
        'image',
    )


def fromfile(fp):
    if isinstance(fp, str):
        fp = open(fp, 'rb')

    obj = FNT()

    for chunk in ilff.fromfile(fp).chunks():
        if chunk.fourcc == b'FNTH':
            (
                obj._0,
                obj.charnum,
                obj._1,
                obj._2,
                obj._3,
                obj._4,
            ) = struct.unpack('6I', fp.read(24))


        elif chunk.fourcc == b'ANMF':
            obj.charmap = Charmap.iter_unpack(fp.read(chunk.dtsize))

        elif chunk.fourcc == b'TRAN':
            obj.charset = fp.read(chunk.dtsize)

        elif chunk.fourcc == b'TEXH':
            (
                obj._5,
                obj._6,
                obj._7,
                obj._8,
                obj._width,
                obj._heigth,
                obj.width,
                obj.heigth,
                obj.depth,
            ) = struct.unpack('H3I5H', fp.read(26))

        elif chunk.fourcc == b'BODY':
            obj.image = fp.read(obj.width * obj.heigth * obj.depth)

        else:
            raise ValueError("Unexpected fourcc")

    fp.close()

    return obj
