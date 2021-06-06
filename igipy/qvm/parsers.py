import array
from collections import OrderedDict
from io import BufferedReader, BufferedWriter
from struct import unpack
from typing import Dict, Type, List

from igipy.parsers import BaseParser
from igipy.qvm.models import *


ByteCodeMapping = Dict[bytes, Type[ByteCode]]

# Mapping between byte id and ByteCode class for QVM version 5
BYTE_CODE_MAPPING_5: ByteCodeMapping = {
    b'\x00': BRK,
    b'\x01': NOP,
    b'\x02': PUSH,
    b'\x03': PUSHB,
    b'\x04': PUSHW,
    b'\x05': PUSHF,
    b'\x06': PUSHA,
    b'\x07': PUSHS,
    b'\x08': PUSHSI,
    b'\x09': PUSHSIB,
    b'\x0a': PUSHSIW,
    b'\x0b': PUSHI,
    b'\x0c': PUSHII,
    b'\x0d': PUSHIIB,
    b'\x0e': PUSHIIW,
    b'\x0f': PUSH0,
    b'\x10': PUSH1,
    b'\x11': PUSHM,
    b'\x12': POP,
    b'\x13': RET,
    b'\x14': BRA,
    b'\x15': BF,
    b'\x16': BT,
    b'\x17': JSR,
    b'\x18': CALL,
    b'\x19': ADD,
    b'\x1a': SUB,
    b'\x1b': MUL,
    b'\x1c': DIV,
    b'\x1d': SHL,
    b'\x1e': SHR,
    b'\x1f': AND,
    b'\x20': OR,
    b'\x21': XOR,
    b'\x22': LAND,
    b'\x23': LOR,
    b'\x24': EQ,
    b'\x25': NE,
    b'\x26': LT,
    b'\x27': LE,
    b'\x28': GT,
    b'\x29': GE,
    b'\x2a': ASSIGN,
    b'\x2b': PLUS,
    b'\x2c': MINUS,
    b'\x2d': INV,
    b'\x2e': NOT,
    b'\x2f': BLK,
    b'\x30': ILLEGAL,
}

# Mapping between byte id and ByteCode class for QVM version 7
BYTE_CODE_MAPPING_7: ByteCodeMapping = {
    b'\x01': NOP,
    b'\x00': BRK,
    b'\x02': RET,
    b'\x03': BRA,
    b'\x04': BF,
    b'\x05': BT,
    b'\x06': JSR,
    b'\x07': CALL,
    b'\x08': PUSH,
    b'\x09': PUSHB,
    b'\x0a': PUSHW,
    b'\x0b': PUSHF,
    b'\x0c': PUSHA,
    b'\x0d': PUSHS,
    b'\x0e': PUSHSI,
    b'\x0f': PUSHSIB,
    b'\x10': PUSHSIW,
    b'\x11': PUSHI,
    b'\x12': PUSHII,
    b'\x13': PUSHIIB,
    b'\x14': PUSHIIW,
    b'\x15': PUSH0,
    b'\x16': PUSH1,
    b'\x17': PUSHM,
    b'\x18': POP,
    b'\x19': ADD,
    b'\x1a': SUB,
    b'\x1b': MUL,
    b'\x1c': DIV,
    b'\x1d': SHL,
    b'\x1e': SHR,
    b'\x1f': AND,
    b'\x20': OR,
    b'\x21': XOR,
    b'\x22': LAND,
    b'\x23': LOR,
    b'\x24': EQ,
    b'\x25': NE,
    b'\x26': LT,
    b'\x27': LE,
    b'\x28': GT,
    b'\x29': GE,
    b'\x2a': ASSIGN,
    b'\x2b': PLUS,
    b'\x2c': MINUS,
    b'\x2d': INV,
    b'\x2e': NOT,
    b'\x2f': BLK,
    b'\x30': ILLEGAL,
}

# Mapping between int QVM version and ByteCodeMapping
BYTE_CODE_MAPPING: Dict[int, ByteCodeMapping] = {
    5: BYTE_CODE_MAPPING_5,
    7: BYTE_CODE_MAPPING_7
}


class QVMParser(BaseParser):
    @classmethod
    def _load_program(cls, file: BufferedReader, offset: int, size: int, version: int):
        if file.tell() != offset:
            raise RuntimeError('Format error.')

        mapping = BYTE_CODE_MAPPING[version]
        program = OrderedDict()

        while file.tell() < offset + size:
            bytecode_address = file.tell() - offset
            bytecode_id = file.read(1)
            bytecode_class = mapping[bytecode_id]

            if bytecode_class in frozenset([NOP, RET, BT, JSR, PUSHA, PUSHS, PUSHI, BLK, ILLEGAL]):
                raise ValueError('Format error.')

            elif bytecode_class == PUSH:
                value = unpack('<I', file.read(4))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHB:
                value = unpack('<B', file.read(1))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHW:
                value = unpack('<H', file.read(2))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHF:
                value = unpack('<f', file.read(4))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHSI:
                value = unpack('<I', file.read(4))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHSIB:
                value = unpack('<B', file.read(1))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHSIW:
                value = unpack('<H', file.read(2))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHII:
                value = unpack('<I', file.read(4))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHIIB:
                value = unpack('<B', file.read(1))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == PUSHIIW:
                value = unpack('<H', file.read(2))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == BRA:
                value = unpack('<i', file.read(4))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == BF:
                value = unpack('<i', file.read(4))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == BT:
                value = unpack('<i', file.read(4))[0]
                bytecode = bytecode_class(value=value)

            elif bytecode_class == CALL:
                count = unpack('<I', file.read(4))[0]
                value = unpack('<' + 'i' * count, file.read(4 * count))
                bytecode = bytecode_class(value=list(value))

            else:
                bytecode = bytecode_class()

            program[bytecode_address] = bytecode

        return program

    @classmethod
    def _load_indexes(cls, file: BufferedReader, offset: int, size: int) -> List[int]:
        if file.tell() != offset:
            raise RuntimeError('Format error.')

        segment_bytes = file.read(size)
        segment_index = array.array('I')
        segment_index.frombytes(segment_bytes)
        return list(segment_index)

    @classmethod
    def _load_strings(cls, file: BufferedReader, offset: int, size: int) -> List[str]:
        if file.tell() != offset:
            raise RuntimeError('Format error.')

        segment_bytes = file.read(size)
        segment_value = [s.decode('utf-8') for s in segment_bytes.split(b'\x00')[:-1]]
        return segment_value

    def _load(self, file: BufferedReader, *args, **kwargs) -> QVM:
        (
            unknown_00,
            unknown_01,
            unknown_02,
            qualifiers_indexes_offset,
            qualifiers_strings_offset,
            qualifiers_indexes_size,
            qualifiers_strings_size,
            attributes_indexes_offset,
            attributes_strings_offset,
            attributes_indexes_size,
            attributes_strings_size,
            byte_codes_offset,
            byte_codes_size,
            unknown_03,
            unknown_04
        ) = unpack('<4s14I', file.read(60))

        if unknown_02 == 7:
            file.seek(4, 1)  # Skip 4 bytes

        file.seek(qualifiers_indexes_size, 1)  # Skip qualifiers indexes
        qualifiers = self._load_strings(file, qualifiers_strings_offset, qualifiers_strings_size)

        file.seek(attributes_indexes_size, 1)  # Skip attributes indexes
        attributes = self._load_strings(file, attributes_strings_offset, attributes_strings_size)

        byte_codes = self._load_program(file, byte_codes_offset, byte_codes_size, unknown_02)

        data = QVM(
            unknown_00=unknown_00,
            unknown_01=unknown_01,
            unknown_02=unknown_02,
            unknown_03=unknown_03,
            unknown_04=unknown_04,
            qualifiers=qualifiers,
            attributes=attributes,
            byte_codes=byte_codes
        )

        return data

    def _dump(self, data: QVM, file: BufferedWriter, *args, **kwargs):
        return super(QVMParser, self)._dump(data, file, *args, **kwargs)
