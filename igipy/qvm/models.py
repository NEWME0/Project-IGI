from abc import ABC
from typing import List, Dict
from collections import OrderedDict

from pydantic import Field
from pydantic.main import BaseModel, BaseConfig

__all__ = [
    'ByteCode', 'BRK', 'NOP', 'PUSH', 'PUSHB', 'PUSHW', 'PUSHF',
    'PUSHA', 'PUSHS', 'PUSHSI', 'PUSHSIB', 'PUSHSIW', 'PUSHI',
    'PUSHII', 'PUSHIIB', 'PUSHIIW', 'PUSH0', 'PUSH1', 'PUSHM',
    'POP', 'RET', 'BRA', 'BF', 'BT', 'JSR', 'CALL', 'ADD', 'SUB',
    'MUL', 'DIV', 'SHL', 'SHR', 'AND', 'OR', 'XOR', 'LAND', 'LOR',
    'EQ', 'NE', 'LT', 'LE', 'GT', 'GE', 'ASSIGN', 'PLUS', 'MINUS',
    'INV', 'NOT', 'BLK', 'ILLEGAL', 'QVM'
]


class ByteCode(ABC, BaseModel):
    """ Base ByteCode class """


class BRK(ByteCode):
    """ Break. """


class NOP(ByteCode):
    """ Unsupported. No operation. """


class RET(ByteCode):
    """ Unsupported. Return from subroutine. """


class BRA(ByteCode):
    """ Unconditional branch. """
    value: int = Field(ge=-2147483648, le=2147483647)


class BF(ByteCode):
    """ Conditional branch (False) """
    value: int = Field(ge=-2147483648, le=2147483647)


class BT(ByteCode):
    """ Conditional branch (True) """
    value: int = Field(ge=-2147483648, le=2147483647)


class JSR(ByteCode):
    """ Unsupported. Jump to subroutine. """


class CALL(ByteCode):
    """ Call function. """
    value: List[int]


class PUSH(ByteCode):
    """ Push integer. """
    value: int = Field(ge=0, lt=4294967296)


class PUSHB(ByteCode):
    """ Push integer. """
    value: int = Field(lt=256)


class PUSHW(ByteCode):
    """ Push integer. """
    value: int = Field(lt=65536)


class PUSHF(ByteCode):
    """ Push floating point. """
    value: float = Field()


class PUSHA(ByteCode):
    """ Unsupported. """


class PUSHS(ByteCode):
    """ Unsupported. """


class PUSHSI(ByteCode):
    """ Push string attribute. """
    value: int = Field(lt=4294967296)


class PUSHSIB(ByteCode):
    """ Push string attribute. """
    value: int = Field(lt=256)


class PUSHSIW(ByteCode):
    """ Push string attribute. """
    value: int = Field(lt=65536)


class PUSHI(ByteCode):
    """ Unsupported. """


class PUSHII(ByteCode):
    """ Push qualifier. """
    value: int = Field(lt=4294967296)


class PUSHIIB(ByteCode):
    """ Push qualifier. """
    value: int = Field(lt=256)


class PUSHIIW(ByteCode):
    """ Push qualifier. """
    value: int = Field(lt=65536)


class PUSH0(ByteCode):
    """ Push integer 0. """


class PUSH1(ByteCode):
    """ Push integer 1. """


class PUSHM(ByteCode):
    """ Push integer ... """


class POP(ByteCode):
    """ ... """


class ADD(ByteCode):
    """ Arithmetic sum. """


class SUB(ByteCode):
    """ Arithmetic subtract. """


class MUL(ByteCode):
    """ Arithmetic multiply. """


class DIV(ByteCode):
    """ Arithmetic division. """


class SHL(ByteCode):
    """ Binary shift left. """


class SHR(ByteCode):
    """ Binary shift right. """


class AND(ByteCode):
    """ Boolean and. """


class OR(ByteCode):
    """ Boolean or. """


class XOR(ByteCode):
    """ Boolean exclusive or. """


class LAND(ByteCode):
    """ Logical and. """


class LOR(ByteCode):
    """ Logical or. """


class EQ(ByteCode):
    """ Logical equivalent. """


class NE(ByteCode):
    """ Logical not equivalent. """


class LT(ByteCode):
    """ Logical less than. """


class LE(ByteCode):
    """ Logical less or equal. """


class GT(ByteCode):
    """ Logical great than. """


class GE(ByteCode):
    """ Logical great or equal. """


class ASSIGN(ByteCode):
    """ Assign. """


class PLUS(ByteCode):
    """ Sign plus. """


class MINUS(ByteCode):
    """ Sign minus. """


class INV(ByteCode):
    """ Binary inversion. """


class NOT(ByteCode):
    """ Logical not. """


class BLK(ByteCode):
    """ Unsupported. """


class ILLEGAL(ByteCode):
    """ Unsupported. """


class QVM(BaseModel):
    class Config(BaseConfig):
        arbitrary_types_allowed = True

    unknown_00: bytes
    unknown_01: int
    unknown_02: int
    unknown_03: int
    unknown_04: int
    qualifiers: List[str]
    attributes: List[str]
    byte_codes: Dict[int, ByteCode]
