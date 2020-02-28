""" Stuf for parsing "IGI" qvm files. """


import array
import struct
import builtins
import collections

from .ops import (PUSH, PUSHB, PUSHW, PUSHF,
                 PUSHSI, PUSHSIB, PUSHSIW,
                 PUSHII, PUSHIIB, PUSHIIW,
                 BRA, BF, CALL,
                 NOP, RET, BT, JSR, PUSHA,
                 PUSHS, PUSHI, BLK, ILLEGAL)

from . import op5
from . import op7


OPCODE_UNSUPORTED = (
    NOP,
    RET,
    BT,
    JSR,
    PUSHA,
    PUSHS,
    PUSHI,
    BLK,
    ILLEGAL,
)


OPCODE_FMT = {
    PUSH:    '<I',
    PUSHB:   '<B',
    PUSHW:   '<H',
    PUSHF:   '<f',
    PUSHSI:  '<I',
    PUSHSIB: '<B',
    PUSHSIW: '<H',
    PUSHII:  '<I',
    PUSHIIB: '<B',
    PUSHIIW: '<H',
    BRA:     '<i',
    BF:      '<i',
    BT:      '<i',
    CALL:    '<I',
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

        if opcode in OPCODE_UNSUPORTED:
            raise ValueError("Unsupported opcode")

        if opcode in OPCODE_FMT:
            dfmt = OPCODE_FMT[opcode]
            dlen = struct.calcsize(dfmt)
            d = struct.unpack(dfmt, fp.read(dlen))[0]

        if opcode == CALL:
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


def _load_qvm5(fp):
    qvm = QVM5()

    (
        qvm.signature,
        qvm.ver_major,
        qvm.ver_minor,
        qvm.of_itable,
        qvm.of_ivalue,
        qvm.sz_itable,
        qvm.sz_ivalue,
        qvm.of_stable,
        qvm.of_svalue,
        qvm.sz_stable,
        qvm.sz_svalue,
        qvm.of_ctable,
        qvm.sz_ctable,
        qvm.unknown_1,
        qvm.unknown_2,
    ) = struct.unpack('4s14I', fp.read(60))

    assert qvm.signature == b'LOOP', "Unexpected signature"
    assert qvm.ver_major == 8, "Unexpected ver_major"
    assert qvm.ver_minor == 5, "Unexpected ver_minor"
    assert qvm.unknown_1 == 0, "Unexpected unknown_1"
    assert qvm.unknown_2 == 0, "Unexpected unknown_2"

    qvm.itable = _load_offsets(fp, qvm.sz_itable, qvm.of_itable)
    qvm.ivalue = _load_strings(fp, qvm.sz_ivalue, qvm.of_ivalue)
    qvm.stable = _load_offsets(fp, qvm.sz_stable, qvm.of_stable)
    qvm.svalue = _load_strings(fp, qvm.sz_svalue, qvm.of_svalue)
    qvm.ctable = _load_opcodes(fp, qvm.sz_ctable, qvm.of_ctable, op5.OPMAP)

    assert not fp.read(), "Exprected end of file"

    return qvm


def _load_qvm7(fp):
    qvm = QVM7()

    (
        qvm.signature,
        qvm.ver_major,
        qvm.ver_minor,
        qvm.of_itable,
        qvm.of_ivalue,
        qvm.sz_itable,
        qvm.sz_ivalue,
        qvm.of_stable,
        qvm.of_svalue,
        qvm.sz_stable,
        qvm.sz_svalue,
        qvm.of_ctable,
        qvm.sz_ctable,
        qvm.unknown_1,
        qvm.unknown_2,
        qvm.of_tvalue,
    ) = struct.unpack('4s15I', fp.read(64))

    assert qvm.signature == b'LOOP', "Unexpected signature"
    assert qvm.ver_major == 8, "Unexpected ver_major"
    assert qvm.ver_minor == 7, "Unexpected ver_minor"
    assert qvm.unknown_1 == 0, "Unexpected unknown_1"
    assert qvm.unknown_2 == 0, "Unexpected unknown_2"

    qvm.itable = _load_offsets(fp, qvm.sz_itable, qvm.of_itable)
    qvm.ivalue = _load_strings(fp, qvm.sz_ivalue, qvm.of_ivalue)
    qvm.stable = _load_offsets(fp, qvm.sz_stable, qvm.of_stable)
    qvm.svalue = _load_strings(fp, qvm.sz_svalue, qvm.of_svalue)
    qvm.ctable = _load_opcodes(fp, qvm.sz_ctable, qvm.of_ctable, op7.OPMAP)

    qvm.tvalue = fp.read()

    return qvm




def _save_opcodes(fp, opcodes, opmap):
    codemap = {v: k for k, v in opmap.items()}

    for opcode in opcodes:
        fp.write(codemap[opcode.__class__])

        if isinstance(opcode, CALL):
            fp.write(struct.pack('I', len(opcode.data)))
            fp.write(struct.pack('i' * len(opcode.data), *opcode.data))

        elif opcode.__class__ in OPCODE_FMT:
            fp.write(struct.pack(OPCODE_FMT[opcode.__class__], opcode.data))


def _save_offsets(fp, offsets):
    data = struct.pack('I' * len(offsets), *offsets)
    fp.write(data)


def _save_strings(fp, strings):
    for s in strings:
        fp.write(s.encode() + b'\x00')


def _save_qvm5(fp, qvm):
    if isinstance(fp, str):
        fp = open(fp, 'wb')

    fp.write(struct.pack('4s14I',
        qvm.signature,
        qvm.ver_major,
        qvm.ver_minor,
        qvm.of_itable,
        qvm.of_ivalue,
        qvm.sz_itable,
        qvm.sz_ivalue,
        qvm.of_stable,
        qvm.of_svalue,
        qvm.sz_stable,
        qvm.sz_svalue,
        qvm.of_ctable,
        qvm.sz_ctable,
        qvm.unknown_1,
        qvm.unknown_2,
    ))

    _save_offsets(fp, qvm.itable)
    _save_strings(fp, qvm.ivalue)
    _save_offsets(fp, qvm.stable)
    _save_strings(fp, qvm.svalue)
    _save_opcodes(fp, qvm.ctable, op5.OPMAP)

    fp.close()


def _save_qvm7(fp, qvm):
    if isinstance(fp, str):
        fp = open(fp, 'wb')

    fp.write(struct.pack('4s15I',
        qvm.signature,
        qvm.ver_major,
        qvm.ver_minor,
        qvm.of_itable,
        qvm.of_ivalue,
        qvm.sz_itable,
        qvm.sz_ivalue,
        qvm.of_stable,
        qvm.of_svalue,
        qvm.sz_stable,
        qvm.sz_svalue,
        qvm.of_ctable,
        qvm.sz_ctable,
        qvm.unknown_1,
        qvm.unknown_2,
        qvm.of_tvalue,
    ))

    _save_offsets(fp, qvm.itable)
    _save_strings(fp, qvm.ivalue)
    _save_offsets(fp, qvm.stable)
    _save_strings(fp, qvm.svalue)
    _save_opcodes(fp, qvm.ctable, op7.OPMAP)
    fp.write(qvm.tvalue)

    fp.close()




def fromfile(fp):
    if isinstance(fp, str):
        fp = open(fp, 'rb')

    signature, ver_major, ver_minor = struct.unpack('4s2I', fp.read(12))
    fp.seek(0, 0)

    assert signature == b'LOOP', "Unexpected signature"
    assert ver_major == 8, "Unexpected ver_major"

    if not ver_minor in (5, 7):
        raise ValueError("Unexpected ver_minor")

    elif ver_minor == 5:
        return _load_qvm5(fp)

    elif ver_minor == 7:
        return _load_qvm7(fp)


def tofile(fp, qvm, version):
    if isinstance(fp, str):
        fp = open(fp, 'wb')

    if version == 5:
        return _save_qvm5(fp, qvm)

    if version == 7:
        return _save_qvm7(fp, qvm)

    fp.close()



class QVM5:
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
        'itable',
        'ivalue',
        'stable',
        'svalue',
        'ctable',
    )

    @classmethod
    def init(cls, itable, ivalue, stable, svalue, ctable):
        qvm = cls()

        qvm.signature = b'LOOP'
        qvm.ver_major = 8
        qvm.ver_minor = 5
        qvm.sz_itable = len(itable) * 4
        qvm.sz_ivalue = sum([len(s) for s in ivalue]) + len(ivalue)
        qvm.sz_stable = len(stable) * 4
        qvm.sz_svalue = sum([len(s) for s in svalue]) + len(svalue)
        qvm.sz_ctable = sum([op.size for op in ctable])
        qvm.of_itable = 60
        qvm.of_ivalue = qvm.of_itable + qvm.sz_itable
        qvm.of_stable = qvm.of_ivalue + qvm.sz_ivalue
        qvm.of_svalue = qvm.of_stable + qvm.sz_stable
        qvm.of_ctable = qvm.of_svalue + qvm.sz_svalue
        qvm.unknown_1 = 0
        qvm.unknown_2 = 0
        qvm.itable = itable
        qvm.ivalue = ivalue
        qvm.stable = stable
        qvm.svalue = svalue
        qvm.ctable = ctable

        return qvm


class QVM7:
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

    @classmethod
    def init(cls, itable, ivalue, stable, svalue, ctable, tvalue):
        qvm = cls()

        qvm.signature = b'LOOP'
        qvm.ver_major = 8
        qvm.ver_minor = 7
        qvm.sz_itable = len(itable) * 4
        qvm.sz_ivalue = sum([len(s) for s in ivalue]) + len(ivalue)
        qvm.sz_stable = len(stable) * 4
        qvm.sz_svalue = sum([len(s) for s in svalue]) + len(svalue)
        qvm.sz_ctable = sum([op.size for op in ctable])
        qvm.of_itable = 64
        qvm.of_ivalue = qvm.of_itable + qvm.sz_itable
        qvm.of_stable = qvm.of_ivalue + qvm.sz_ivalue
        qvm.of_svalue = qvm.of_stable + qvm.sz_stable
        qvm.of_ctable = qvm.of_svalue + qvm.sz_svalue
        qvm.unknown_1 = 0
        qvm.unknown_2 = 0
        qvm.of_tvalue = 0 if not tvalue else qvm.of_ctable + qvm.sz_ctable
        qvm.itable = itable
        qvm.ivalue = ivalue
        qvm.stable = stable
        qvm.svalue = svalue
        qvm.ctable = ctable
        qvm.tvalue = tvalue

        return qvm



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
        pass
