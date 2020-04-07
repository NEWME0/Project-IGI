""" Stuf to parse IGI terrain.bit files

TODO: unk0 and unk1 

"""


import array
import struct


def mirror(b):
    b = int(bin(b)[2:].zfill(8)[::-1], 2)
    b = struct.pack('B', b)[0]
    return b


class BITSquare:
    __slots__ = ('unk0', 'unk1', 'side', 'data')

    def __init__(self, *args):
        self.unk0, self.unk1, self.side, self.data = args


class BIT:
    __slots__ = ('squares')

    def __init__(self):
        self.squares = list()

    def load(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'rb')

        arr = array.array('I')
        arr.frombytes(fp.read(256*12))

        for i in range(0, 256*3, 3):
            unk0 = arr[i]
            unk1 = arr[i + 1]
            side = arr[i + 2]

            if side:
                data = fp.read((side * side) // 8)
                data = bytes([mirror(b) for b in data])
                self.squares.append(BITSquare(unk0, unk1, side, data))

        assert not fp.read(), "Expected end of file"

        fp.close()


    def save(self, fp):
        NotImplemented
