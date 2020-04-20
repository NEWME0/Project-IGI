"""
    
"""


import array
import struct

from utils.format import FileFormat


def mirror(b):
    b = int(bin(b)[2:].zfill(8)[::-1], 2)
    b = struct.pack('B', b)[0]
    return b



class BITSquare:
    __slots__ = ('unk0', 'unk1', 'side', 'data')

    def __init__(self, *args):
        (
            self.unk0,
            self.unk1,
            self.side,
            self.data
        ) = args


class BIT(FileFormat):
    __slots__ = ('squares')


    def _load(self, fp):
        ints = array.array('I')
        ints.frombytes(fp.read(256*12))

        self.squares = list()

        for i in range(0, 256*3, 3):
            unk0 = ints[i+0]
            unk1 = ints[i+1]
            side = ints[i+2]

            data = fp.read( (side*side) // 8 )
            data = bytes([mirror(b) for b in data])

            item = BITSquare(unk0, unk1, side, data)

            self.squares.append(item)
