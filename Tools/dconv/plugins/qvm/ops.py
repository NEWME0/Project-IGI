

class Op:
    __slots__ = ('data', 'size', 'addr')

    def __init__(self, data, size, addr):
        self.data = data
        self.size = size
        self.addr = addr


class BRK(Op):
    code = None
    name = 'BRK'

class NOP(Op):
    code = None
    name = 'NOP'

class RET(Op):
    code = None
    name = 'RET'

class BRA(Op):
    code = None
    name = 'BRA'

class BF(Op):
    code = None
    name = 'BF'

class BT(Op):
    code = None
    name = 'BT'

class JSR(Op):
    code = None
    name = 'JSR'

class CALL(Op):
    code = None
    name = 'CALL'

class PUSH(Op):
    code = None
    name = 'PUSH'

class PUSHB(Op):
    code = None
    name = 'PUSHB'

class PUSHW(Op):
    code = None
    name = 'PUSHW'

class PUSHF(Op):
    code = None
    name = 'PUSHF'

class PUSHA(Op):
    code = None
    name = 'PUSHA'

class PUSHS(Op):
    code = None
    name = 'PUSHS'

class PUSHSI(Op):
    code = None
    name = 'PUSHSI'

class PUSHSIB(Op):
    code = None
    name = 'PUSHSIB'

class PUSHSIW(Op):
    code = None
    name = 'PUSHSIW'

class PUSHI(Op):
    code = None
    name = 'PUSHI'

class PUSHII(Op):
    code = None
    name = 'PUSHII'

class PUSHIIB(Op):
    code = None
    name = 'PUSHIIB'

class PUSHIIW(Op):
    code = None
    name = 'PUSHIIW'

class PUSH0(Op):
    code = None
    name = 'PUSH0'

class PUSH1(Op):
    code = None
    name = 'PUSH1'

class PUSHM(Op):
    code = None
    name = 'PUSHM'

class POP(Op):
    code = None
    name = 'POP'

class ADD(Op):
    code = None
    name = 'ADD'

class SUB(Op):
    code = None
    name = 'SUB'

class MUL(Op):
    code = None
    name = 'MUL'

class DIV(Op):
    code = None
    name = 'DIV'

class SHL(Op):
    code = None
    name = 'SHL'

class SHR(Op):
    code = None
    name = 'SHR'

class AND(Op):
    code = None
    name = 'AND'

class OR(Op):
    code = None
    name = 'OR'

class XOR(Op):
    code = None
    name = 'XOR'

class LAND(Op):
    code = None
    name = 'LAND'

class LOR(Op):
    code = None
    name = 'LOR'

class EQ(Op):
    code = None
    name = 'EQ'

class NE(Op):
    code = None
    name = 'NE'

class LT(Op):
    code = None
    name = 'LT'

class LE(Op):
    code = None
    name = 'LE'

class GT(Op):
    code = None
    name = 'GT'

class GE(Op):
    code = None
    name = 'GE'

class ASSIGN(Op):
    code = None
    name = 'ASSIGN'

class PLUS(Op):
    code = None
    name = 'PLUS'

class MINUS(Op):
    code = None
    name = 'MINUS'

class INV(Op):
    code = None
    name = 'INV'

class NOT(Op):
    code = None
    name = 'NOT'

class BLK(Op):
    code = None
    name = 'BLK'

class ILLEGAL(Op):
    code = None
    name = 'ILLEGAL'



BRK.code = BRK
NOP.code = NOP
RET.code = RET
BRA.code = BRA
BF.code = BF
BT.code = BT
JSR.code = JSR
CALL.code = CALL
PUSH.code = PUSH
PUSHB.code = PUSHB
PUSHW.code = PUSHW
PUSHF.code = PUSHF
PUSHA.code = PUSHA
PUSHS.code = PUSHS
PUSHSI.code = PUSHSI
PUSHSIB.code = PUSHSIB
PUSHSIW.code = PUSHSIW
PUSHI.code = PUSHI
PUSHII.code = PUSHII
PUSHIIB.code = PUSHIIB
PUSHIIW.code = PUSHIIW
PUSH0.code = PUSH0
PUSH1.code = PUSH1
PUSHM.code = PUSHM
POP.code = POP
ADD.code = ADD
SUB.code = SUB
MUL.code = MUL
DIV.code = DIV
SHL.code = SHL
SHR.code = SHR
AND.code = AND
OR.code = OR
XOR.code = XOR
LAND.code = LAND
LOR.code = LOR
EQ.code = EQ
NE.code = NE
LT.code = LT
LE.code = LE
GT.code = GT
GE.code = GE
ASSIGN.code = ASSIGN
PLUS.code = PLUS
MINUS.code = MINUS
INV.code = INV
NOT.code = NOT
BLK.code = BLK
ILLEGAL.code = ILLEGAL
