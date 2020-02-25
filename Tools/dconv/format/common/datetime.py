import struct


class Datetime:
    __slots__ = ('yy', 'mm', 'dd', 'hh', 'mn', 'ss', 'ms')

    def __init__(self, yy, mm, dd, hh, mn, ss, ms):
        self.yy = yy
        self.mm = mm
        self.dd = dd
        self.hh = hh
        self.mn = mn
        self.ss = ss
        self.ms = ms


def fromfile(fp):
    return Datetime(*struct.unpack('7I', fp.read(28)))
