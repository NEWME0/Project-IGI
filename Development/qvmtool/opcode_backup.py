BRK     = b'\x00'
NOP     = b'\x01'
RET     = b'\x02'
BRA     = b'\x03'
BF      = b'\x04'
BT      = b'\x05'
JSR     = b'\x06'
CALL    = b'\x07'
PUSH    = b'\x08'
PUSHB   = b'\x09'
PUSHW   = b'\x0a'
PUSHF   = b'\x0b'
PUSHA   = b'\x0c'
PUSHS   = b'\x0d'
PUSHSI  = b'\x0e'
PUSHSIB = b'\x0f'
PUSHSIW = b'\x10'
PUSHI   = b'\x11'
PUSHII  = b'\x12'
PUSHIIB = b'\x13'
PUSHIIW = b'\x14'
PUSH0   = b'\x15'
PUSH1   = b'\x16'
PUSHM   = b'\x17'
POP     = b'\x18'
ADD     = b'\x19'
SUB     = b'\x1a'
MUL     = b'\x1b'
DIV     = b'\x1c'
SHL     = b'\x1d'
SHR     = b'\x1e'
AND     = b'\x1f'
OR      = b'\x20'
XOR     = b'\x21'
LAND    = b'\x22'
LOR     = b'\x23'
EQ      = b'\x24'
NE      = b'\x25'
LT      = b'\x26'
LE      = b'\x27'
GT      = b'\x28'
GE      = b'\x29'
ASSIGN  = b'\x2a'
PLUS    = b'\x2b'
MINUS   = b'\x2c'
INV     = b'\x2d'
NOT     = b'\x2e'
BLK     = b'\x2f'
ILLEGAL = b'\x30'


OPCODE_MAP_NAME = {
	BRK:     'BRK',
	NOP:     'NOP',
	RET:     'RET',
	BRA:     'BRA',
	BF:      'BF',
	BT:      'BT',
	JSR:     'JSR',
	CALL:    'CALL',
	PUSH:    'PUSH',
	PUSHB:   'PUSHB',
	PUSHW:   'PUSHW',
	PUSHF:   'PUSHF',
	PUSHA:   'PUSHA',
	PUSHS:   'PUSHS',
	PUSHSI:  'PUSHSI',
	PUSHSIB: 'PUSHSIB',
	PUSHSIW: 'PUSHSIW',
	PUSHI:   'PUSHI',
	PUSHII:  'PUSHII',
	PUSHIIB: 'PUSHIIB',
	PUSHIIW: 'PUSHIIW',
	PUSH0:   'PUSH0',
	PUSH1:   'PUSH1',
	PUSHM:   'PUSHM',
	POP:     'POP',
	ADD:     'ADD',
	SUB:     'SUB',
	MUL:     'MUL',
	DIV:     'DIV',
	SHL:     'SHL',
	SHR:     'SHR',
	AND:     'AND',
	OR:      'OR',
	XOR:     'XOR',
	LAND:    'LAND',
	LOR:     'LOR',
	EQ:      'EQ',
	NE:      'NE',
	LT:      'LT',
	LE:      'LE',
	GT:      'GT',
	GE:      'GE',
	ASSIGN:  'ASSIGN',
	PLUS:    'PLUS',
	MINUS:   'MINUS',
	INV:     'INV',
	NOT:     'NOT',
	BLK:     'BLK',
	ILLEGAL: 'ILLEGAL'
}




OP_UNSUPORTED      = (NOP, RET, BT, JSR, PUSHA, PUSHS, PUSHI, BLK, ILLEGAL)
OP_VALUED          = (BRA, BF, CALL, PUSH, PUSHB, PUSHW, PUSHF, PUSHSI, PUSHSIB, PUSHSIW, PUSHII, PUSHIIB, PUSHIIW)

OP_JUMP_RELATIVE   = (BRA, BF, BT)


OP_PUSH            = (PUSH, PUSHB, PUSHW, PUSHF, PUSHA, PUSHS, PUSHSI, PUSHSIB, PUSHSIW, PUSHI, PUSHII, PUSHIIB, PUSHIIW, PUSH0, PUSH1, PUSHM)
OP_PUSH_UINT       = (PUSH, PUSHB, PUSHW)
OP_PUSH_UINT_STD   = (PUSH0, PUSH1, PUSHM)
OP_PUSH_FLOAT      = (PUSHF,)
OP_PUSH_STRING     = (PUSHSI, PUSHSIB, PUSHSIW)
OP_PUSH_IDENTIFIER = (PUSHII, PUSHIIB, PUSHIIW)

OP_PUSH_UINT_STD_VALUE = {
	PUSH0: 0,
	PUSH1: 1,
	PUSHM: 0xffffffff
}

OP_OPERATOR_UNARY  = (PLUS, MINUS, INV, NOT)
OP_OPERATOR_BINARY = (ADD, SUB, MUL, DIV, SHL, SHR, AND, OR, XOR, LAND, LOR, EQ, NE, LT, LE, GT, GE, ASSIGN)

OP_OPERATOR_SYMBOL = {
	ADD:    '+',
	SUB:    '-',
	MUL:    '*',
	DIV:    '/',
	SHL:    '<<',
	SHR:    '>>',
	AND:    '&',
	OR:     '|',
	XOR:    '^',
	LAND:   '&&',
	LOR:    '||',
	EQ:     '==',
	NE:     '!=',
	LT:     '<',
	LE:     '<=',
	GT:     '>',
	GE:     '>=',
	ASSIGN: '=',
	PLUS:   '+',
	MINUS:  '-',
	INV:    '~',
	NOT:    '!'
}
