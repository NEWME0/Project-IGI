import struct
from .common.datetime import Datetime


class THM:
    __slots__ = (
        '_0',
        'dt',
        '_1',
        '_2',
        '_3',
        'width',
        'height',
        'bitmap',
        )

    def __init__(self):
        self.bitmap = list()

    def load(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'rb')

        (
            self._0,
            *dt,
            self._1,
            self._2,
            self._3,
            self.width,
            self.height,
        ) = struct.unpack('13I', fp.read(52))

        self.dt = Datetime(*dt)

        for i in range(10):
            size = (width // (1 << i)) * (height // (1 << i)) * 4
            data = fp.read(size)

            if not data:
                break

            self.bitmap.append(data)

        fp.close()

    def save(self, fp):
        NotImplemented
