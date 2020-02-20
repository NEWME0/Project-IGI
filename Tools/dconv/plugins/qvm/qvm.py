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


def _read_opcodes(file, size, offset, opmap):
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

        opcode = opmap[c]

        if opcode in OPCODE_UNSUPORTED:
            raise ValueError("Unsupported opcode")

        if opcode in OPCODE_FMT:
            dfmt = OPCODE_FMT[opcode]
            dlen = struct.calcsize(dfmt)
            d = struct.unpack(dfmt, file.read(dlen))[0]

        if opcode == CALL:
            d = struct.unpack('<' + 'i' * d, file.read(4 * d))

        s = file.tell() - offset - a

        opcodes.append(opcode(d, s, a))

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


def _fromfile_qvm5(file):
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
    ) = struct.unpack('4s14I', file.read(60))

    assert qvm.signature == b'LOOP', "Unexpected signature"
    assert qvm.ver_major == 8, "Unexpected ver_major"
    assert qvm.ver_minor == 5, "Unexpected ver_minor"
    assert qvm.unknown_1 == 0, "Unexpected unknown_1"
    assert qvm.unknown_2 == 0, "Unexpected unknown_2"

    qvm.itable = _read_offsets(file, qvm.sz_itable, qvm.of_itable)
    qvm.ivalue = _read_strings(file, qvm.sz_ivalue, qvm.of_ivalue)
    qvm.stable = _read_offsets(file, qvm.sz_stable, qvm.of_stable)
    qvm.svalue = _read_strings(file, qvm.sz_svalue, qvm.of_svalue)

    import op5
    qvm.ctable = _read_opcodes(file, qvm.sz_ctable, qvm.of_ctable, op5.OPMAP)

    assert not file.read(), "Exprected end of file"

    return qvm


def _fromfile_qvm7(file):
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
    ) = struct.unpack('4s15I', file.read(64))

    assert qvm.signature == b'LOOP', "Unexpected signature"
    assert qvm.ver_major == 8, "Unexpected ver_major"
    assert qvm.ver_minor == 7, "Unexpected ver_minor"
    assert qvm.unknown_1 == 0, "Unexpected unknown_1"
    assert qvm.unknown_2 == 0, "Unexpected unknown_2"

    qvm.itable = _read_offsets(file, qvm.sz_itable, qvm.of_itable)
    qvm.ivalue = _read_strings(file, qvm.sz_ivalue, qvm.of_ivalue)
    qvm.stable = _read_offsets(file, qvm.sz_stable, qvm.of_stable)
    qvm.svalue = _read_strings(file, qvm.sz_svalue, qvm.of_svalue)

    import op7
    qvm.ctable = _read_opcodes(file, qvm.sz_ctable, qvm.of_ctable, op7.OPMAP)

    qvm.tvalue = file.read()

    return qvm


def fromfile(file):
    if isinstance(file, str):
        file = open(file, 'rb')

    signature, ver_major, ver_minor = struct.unpack('4s2I', file.read(12))
    file.seek(0, 0)

    assert signature == b'LOOP', "Unexpected signature"
    assert ver_major == 8, "Unexpected ver_major"

    if not ver_minor in (5, 7):
        raise ValueError("Unexpected ver_minor")

    elif ver_minor == 5:
        return _fromfile_qvm5(file)

    elif ver_minor == 7:
        return _fromfile_qvm7(file)


def tofile(qvm):
    pass
