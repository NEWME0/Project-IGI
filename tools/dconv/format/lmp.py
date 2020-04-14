import struct


class LMPSquare:
    __slots__ = ('side', 'data')

    def __init__(self, side=0, data=b''):
        self.side = side
        self.data = data


class LMP:
    __slots__ = ('squares')

    def __init__(self):
        self.squares = list()

    def load(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'rb')

        while True:
            test = fp.read(4)

            if not test:
                break

            side = struct.unpack('I', test)[0]
            data = fp.read(side * side)

            self.squares.append(LMPSquare(side, data))

        fp.close()

    def save(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'wb')

        for s in self.squares:
            fp.write(struct.pack('I', s.side))
            fp.write(s.data)
