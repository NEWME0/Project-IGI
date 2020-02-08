""" Stuf for parsing "IGI 2: Covert Strike" qvm files. """


import array
import struct
import builtins
import collections

from opcode import (PUSH, PUSHB, PUSHW, PUSHF,
                     PUSHSI, PUSHSIB, PUSHSIW,
                     PUSHII, PUSHIIB, PUSHIIW,
                     BRA, BF, CALL,
                     NOP, RET, BT, JSR, PUSHA,
                     PUSHS, PUSHI, BLK, ILLEGAL)


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


Opcode = collections.namedtuple('Opcode', ['code', 'data', 'size', 'addr'])


def _read_opcodes(file, size, offset):
    file.seek(offset, 0)
    opcodes = list()

    while file.tell() < offset + size:
        a = file.tell() - offset
        c = file.read(1)

        if not c:
            raise EOFError

        d = None

        if c > b'\x30':
            raise ValueError("Unhandled opcode")

        if c in OPCODE_UNSUPORTED:
            raise ValueError("Unsupported opcode")

        if c in OPCODE_FMT:
            dfmt = OPCODE_FMT[c]
            dlen = struct.calcsize(dfmt)
            d = struct.unpack(dfmt, file.read(dlen))[0]

        if c == CALL:
            d = struct.unpack('<' + 'i' * d, file.read(4 * d))

        s = file.tell() - offset - a

        opcodes.append(Opcode(c, d, s, a))

    return opcodes


def _read_offsets(file, size, offset):
    file.seek(offset, 0)
    offsets = array.array('I')
    offsets.frombytes(file.read(size))
    return offsets


def _read_strings(file, size, offset):
    file.seek(offset, 0)
    strings = file.read(size).split(b'\x00')[:-1]
    strings = [s.decode('utf-8') for s in strings]
    strings = [s.replace('\n', '\\n') for s in strings]
    strings = [s.replace('\"', '\\"') for s in strings]
    return strings


class QVM:
    __slots__ = (
        'signature',
        'unknown_1',
        'unknown_2',
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
        'unknown_3',
        'unknown_4',
        'of_tvalue',
        'itable',
        'ivalue',
        'stable',
        'svalue',
        'ctable',
        'tvalue',
    )


def fromfile(file):
    if isinstance(file, str):
        file = open(file, 'rb')

    qvm = QVM()

    (
        qvm.signature,
        qvm.unknown_1,
        qvm.unknown_2,
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
        qvm.unknown_3,
        qvm.unknown_4,
        qvm.of_tvalue,
    ) = struct.unpack('4s15I', file.read(64))

    assert qvm.signature == b'LOOP', "Unexpected signature"
    assert qvm.unknown_1 == 8, "Unexpected unknown_1"
    assert qvm.unknown_2 == 7, "Unexpected unknown_2"
    assert qvm.unknown_3 == 0, "Unexpected unknown_3"
    assert qvm.unknown_4 == 0, "Unexpected unknown_4"

    qvm.itable = _read_offsets(file, qvm.sz_itable, qvm.of_itable)
    qvm.ivalue = _read_strings(file, qvm.sz_ivalue, qvm.of_ivalue)
    qvm.stable = _read_offsets(file, qvm.sz_stable, qvm.of_stable)
    qvm.svalue = _read_strings(file, qvm.sz_svalue, qvm.of_svalue)
    qvm.ctable = _read_opcodes(file, qvm.sz_ctable, qvm.of_ctable)

    qvm.tvalue = file.read()

    return qvm
