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


    def load(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'rb')

        for chunk in ilff.fromfile(fp).chunks():
            if chunk.fourcc == b'FNTH':
                (
                    self._0,
                    self.charnum,
                    self._1,
                    self._2,
                    self._3,
                    self._4,
                ) = struct.unpack('6I', fp.read(24))


            elif chunk.fourcc == b'ANMF':
                self.charmap = Charmap.iter_unpack(fp.read(chunk.dtsize))

            elif chunk.fourcc == b'TRAN':
                self.charset = fp.read(chunk.dtsize)

            elif chunk.fourcc == b'TEXH':
                (
                    self._5,
                    self._6,
                    self._7,
                    self._8,
                    self._width,
                    self._heigth,
                    self.width,
                    self.heigth,
                    self.depth,
                ) = struct.unpack('H3I5H', fp.read(26))

            elif chunk.fourcc == b'BODY':
                self.image = fp.read(self.width * self.heigth * self.depth)

            else:
                raise ValueError("Unexpected fourcc")

        fp.close()
