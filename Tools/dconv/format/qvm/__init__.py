""" Stuf for parsing "IGI" qvm files. """


import array
import struct

from . import ops
from . import op5
from . import op7


OP_UNSUPORTED = (
    ops.NOP,
    ops.RET,
    ops.BT,
    ops.JSR,
    ops.PUSHA,
    ops.PUSHS,
    ops.PUSHI,
    ops.BLK,
    ops.ILLEGAL,
)


OP_FMT = {
    ops.PUSH:    '<I',
    ops.PUSHB:   '<B',
    ops.PUSHW:   '<H',
    ops.PUSHF:   '<f',
    ops.PUSHSI:  '<I',
    ops.PUSHSIB: '<B',
    ops.PUSHSIW: '<H',
    ops.PUSHII:  '<I',
    ops.PUSHIIB: '<B',
    ops.PUSHIIW: '<H',
    ops.BRA:     '<i',
    ops.BF:      '<i',
    ops.BT:      '<i',
    ops.CALL:    '<I',
}


def _load_opcodes(fp, size, offset, opmap):
    fp.seek(offset, 0)
    opcodes = list()

    while fp.tell() < offset + size:
        a = fp.tell() - offset
        c = fp.read(1)

        if not c:
            raise EOFError

        d = None

        if c > b'\x30':
            raise ValueError("Unhandled opcode")

        opcode = opmap[c]

        if opcode in OP_UNSUPORTED:
            raise ValueError("Unsupported opcode")

        if opcode in OP_FMT:
            dfmt = OP_FMT[opcode]
            dlen = struct.calcsize(dfmt)
            d = struct.unpack(dfmt, fp.read(dlen))[0]

        if opcode == ops.CALL:
            d = struct.unpack('<' + 'i' * d, fp.read(4 * d))

        s = fp.tell() - offset - a

        opcodes.append(opcode(d, s, a))

    return opcodes

def _load_offsets(fp, size, offset):
    fp.seek(offset, 0)
    offsets = array.array('I')
    offsets.frombytes(fp.read(size))
    return offsets

def _load_strings(fp, size, offset):
    fp.seek(offset, 0)
    strings = fp.read(size).split(b'\x00')[:-1]
    strings = [s.decode('utf-8') for s in strings]
    strings = [s.replace('\n', '\\n') for s in strings]
    strings = [s.replace('\"', '\\"') for s in strings]
    return strings


def _save_opcodes(fp, opcodes, opmap):
    codemap = {v: k for k, v in opmap.items()}

    for opcode in opcodes:
        fp.write(codemap[opcode.__class__])

        if opcode.__class__ == ops.CALL:
            fp.write(struct.pack('I', len(opcode.data)))
            fp.write(struct.pack('i' * len(opcode.data), *opcode.data))

        elif opcode.__class__ in OP_FMT:
            fp.write(struct.pack(OP_FMT[opcode.__class__], opcode.data))

def _save_offsets(fp, offsets):
    data = struct.pack('I' * len(offsets), *offsets)
    fp.write(data)

def _save_strings(fp, strings):
    for s in strings:
        fp.write(s.encode() + b'\x00')


class QVM:
    __slots__ = (
        'signature',
        'ver_major',
        'ver_minor',
        'of_itable',
        'of_ivalue',
        'sz_itable',
        'sz_ivalue',
        'of_stable',
        'of_svalue',
        'sz_stable',
        'sz_svalue',
        'of_ctable',
        'sz_ctable',
        'unknown_1',
        'unknown_2',
        'of_tvalue',
        'itable',
        'ivalue',
        'stable',
        'svalue',
        'ctable',
        'tvalue',
        )

    def load(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'rb')

        (
            self.signature,
            self.ver_major,
            self.ver_minor,
            self.of_itable,
            self.of_ivalue,
            self.sz_itable,
            self.sz_ivalue,
            self.of_stable,
            self.of_svalue,
            self.sz_stable,
            self.sz_svalue,
            self.of_ctable,
            self.sz_ctable,
            self.unknown_1,
            self.unknown_2,
        ) = struct.unpack('4s14I', fp.read(60))

        assert self.signature == b'LOOP', "Unexpected signature"
        assert self.ver_major == 8, "Unexpected ver_major"
        assert self.ver_minor in (5, 7), "Unexpected ver_minor"
        assert self.unknown_1 == 0, "Unexpected unknown_1"
        assert self.unknown_2 == 0, "Unexpected unknown_2"

        if self.ver_minor == 7:
            self.of_tvalue = struct.unpack('I', fp.read(4))[0]

        self.itable = _load_offsets(fp, self.sz_itable, self.of_itable)
        self.ivalue = _load_strings(fp, self.sz_ivalue, self.of_ivalue)
        self.stable = _load_offsets(fp, self.sz_stable, self.of_stable)
        self.svalue = _load_strings(fp, self.sz_svalue, self.of_svalue)

        opmap = op5.OPMAP

        if self.ver_minor == 7:
            opmap = op7.OPMAP

        self.ctable = _load_opcodes(fp, self.sz_ctable, self.of_ctable, opmap)

        if self.ver_minor == 7:
            self.tvalue = fp.read()

        assert not fp.read(), "Exprected end of file"

        fp.close()

    def save(self, fp, version):
        if isinstance(fp, str):
            fp = open(fp, 'wb')

        assert version in (5, 7), "Unexpected version"

        signature = b'LOOP'
        ver_major = 8
        ver_minor = version
        sz_itable = len(self.itable) * 4
        sz_ivalue = sum([len(s) for s in self.ivalue]) + len(self.ivalue)
        sz_stable = len(self.stable) * 4
        sz_svalue = sum([len(s) for s in self.svalue]) + len(self.svalue)
        sz_ctable = sum([op.size for op in self.ctable])
        of_itable = 60 if version == 5 else 64
        of_ivalue = of_itable + sz_itable
        of_stable = of_ivalue + sz_ivalue
        of_svalue = of_stable + sz_stable
        of_ctable = of_svalue + sz_svalue
        unknown_1 = 0
        unknown_2 = 0
        of_tvalue = 0 if not self.tvalue else of_ctable + sz_ctable

        fp.write(struct.pack('4s14I',
            signature,
            ver_major,
            ver_minor,
            of_itable,
            of_ivalue,
            sz_itable,
            sz_ivalue,
            of_stable,
            of_svalue,
            sz_stable,
            sz_svalue,
            of_ctable,
            sz_ctable,
            unknown_1,
            unknown_2,
        ))

        if version == 7:
            fp.write(struct.pack('I', of_tvalue))

        _save_offsets(fp, self.itable)
        _save_strings(fp, self.ivalue)
        _save_offsets(fp, self.stable)
        _save_strings(fp, self.svalue)

        opmap = op5.OPMAP

        if version == 7:
            opmap == op7.OPMAP

        _save_opcodes(fp, self.ctable, opmap)

        if version == 7:
            fp.write(self.tvalue)

        fp.close()
