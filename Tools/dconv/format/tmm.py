import struct
from .common.datetime import Datetime


class TLM:
    __slots__ = (
        '_0',
        'dt',
        '_1',
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
            self.width,
            self.height,
        ) = struct.unpack('11I', fp.read(44))

        self.dt = Datetime(*dt)

        for i in range(10):
            size = (width // (1 << i)) * (height // (1 << i))
            data = fp.read(size)

            if not data:
                break

            self.bitmap.append(data)

        fp.close()

    def save(self, fp):
        NotImplemented