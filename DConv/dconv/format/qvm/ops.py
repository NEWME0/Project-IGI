

class Op:
    __slots__ = ('data', 'size', 'addr')

    def __init__(self, data, size, addr):
        self.data = data
        self.size = size
        self.addr = addr


class BRK(Op):
    name = 'BRK'

class NOP(Op):
    name = 'NOP'

class RET(Op):
    name = 'RET'

class BRA(Op):
    name = 'BRA'

class BF(Op):
    name = 'BF'

class BT(Op):
    name = 'BT'

class JSR(Op):
    name = 'JSR'

class CALL(Op):
    name = 'CALL'

class PUSH(Op):
    name = 'PUSH'

class PUSHB(Op):
    name = 'PUSHB'

class PUSHW(Op):
    name = 'PUSHW'

class PUSHF(Op):
    name = 'PUSHF'

class PUSHA(Op):
    name = 'PUSHA'

class PUSHS(Op):
    name = 'PUSHS'

class PUSHSI(Op):
    name = 'PUSHSI'

class PUSHSIB(Op):
    name = 'PUSHSIB'

class PUSHSIW(Op):
    name = 'PUSHSIW'

class PUSHI(Op):
    name = 'PUSHI'

class PUSHII(Op):
    name = 'PUSHII'

class PUSHIIB(Op):
    name = 'PUSHIIB'

class PUSHIIW(Op):
    name = 'PUSHIIW'

class PUSH0(Op):
    name = 'PUSH0'

class PUSH1(Op):
    name = 'PUSH1'

class PUSHM(Op):
    name = 'PUSHM'

class POP(Op):
    name = 'POP'

class ADD(Op):
    name = 'ADD'

class SUB(Op):
    name = 'SUB'

class MUL(Op):
    name = 'MUL'

class DIV(Op):
    name = 'DIV'

class SHL(Op):
    name = 'SHL'

class SHR(Op):
    name = 'SHR'

class AND(Op):
    name = 'AND'

class OR(Op):
    name = 'OR'

class XOR(Op):
    name = 'XOR'

class LAND(Op):
    name = 'LAND'

class LOR(Op):
    name = 'LOR'

class EQ(Op):
    name = 'EQ'

class NE(Op):
    name = 'NE'

class LT(Op):
    name = 'LT'

class LE(Op):
    name = 'LE'

class GT(Op):
    name = 'GT'

class GE(Op):
    name = 'GE'

class ASSIGN(Op):
    name = 'ASSIGN'

class PLUS(Op):
    name = 'PLUS'

class MINUS(Op):
    name = 'MINUS'

class INV(Op):
    name = 'INV'

class NOT(Op):
    name = 'NOT'

class BLK(Op):
    name = 'BLK'

class ILLEGAL(Op):
    name = 'ILLEGAL'
