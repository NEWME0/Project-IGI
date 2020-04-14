import struct


class THM:
    __slots__ = (
        '_0',
        'creation_year',
        'creation_month',
        'creation_day',
        'creation_hour',
        'creation_minute',
        'creation_second',
        'creation_milisecond',
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
            self.creation_year,
            self.creation_month,
            self.creation_day,
            self.creation_hour,
            self.creation_minute,
            self.creation_second,
            self.creation_milisecond,
            self._1,
            self._2,
            self._3,
            self.width,
            self.height,
        ) = struct.unpack('13I', fp.read(52))

        for i in range(10):
            size = (width // (1 << i)) * (height // (1 << i)) * 4
            data = fp.read(size)

            if not data:
                break

            self.bitmap.append(data)

        fp.close()

    def save(self, fp):
        NotImplemented
