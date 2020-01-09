

BRK     = b'\x00'  # 0
NOP     = b'\x01'  # 1
RET     = b'\x02'  # 2
BRA     = b'\x03'  # 3
BF      = b'\x04'  # 4
BT      = b'\x05'  # 5
JSR     = b'\x06'  # 6
CALL    = b'\x07'  # 7
PUSH    = b'\x08'  # 8
PUSHB   = b'\x09'  # 9
PUSHW   = b'\x0a'  # 10
PUSHF   = b'\x0b'  # 11
PUSHA   = b'\x0c'  # 12
PUSHS   = b'\x0d'  # 13
PUSHSI  = b'\x0e'  # 14
PUSHSIB = b'\x0f'  # 15
PUSHSIW = b'\x10'  # 16
PUSHI   = b'\x11'  # 17
PUSHII  = b'\x12'  # 18
PUSHIIB = b'\x13'  # 19
PUSHIIW = b'\x14'  # 20
PUSH0   = b'\x15'  # 21
PUSH1   = b'\x16'  # 22
PUSHM   = b'\x17'  # 23
POP     = b'\x18'  # 24
ADD     = b'\x19'  # 25
SUB     = b'\x1a'  # 26
MUL     = b'\x1b'  # 27
DIV     = b'\x1c'  # 28
SHL     = b'\x1d'  # 29
SHR     = b'\x1e'  # 30
AND     = b'\x1f'  # 31
OR      = b'\x20'  # 32
XOR     = b'\x21'  # 33
LAND    = b'\x22'  # 34
LOR     = b'\x23'  # 35
EQ      = b'\x24'  # 36
NE      = b'\x25'  # 37
LT      = b'\x26'  # 38
LE      = b'\x27'  # 39
GT      = b'\x28'  # 40
GE      = b'\x29'  # 41
ASSIGN  = b'\x2a'  # 42
PLUS    = b'\x2b'  # 43
MINUS   = b'\x2c'  # 44
INV     = b'\x2d'  # 45
NOT     = b'\x2e'  # 46
BLK     = b'\x2f'  # 47
ILLEGAL = b'\x30'  # 48


OP_UNSUPORTED      = (NOP, RET, BT, JSR, PUSHA, PUSHS, PUSHI, BLK, ILLEGAL)
OP_VALUED          = (BRA, BF, CALL, PUSH, PUSHB, PUSHW, PUSHF, PUSHSI, PUSHSIB, PUSHSIW, PUSHII, PUSHIIB, PUSHIIW)

OP_JUMP_RELATIVE   = (BRA, BF)


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

OP_PUSH_FMT = {
	PUSH:    'I',
	PUSHB:   'B',
	PUSHW:   'H',
	PUSHF:   'f',
	PUSHSI:  'I',
	PUSHSIB: 'B',
	PUSHSIW: 'H',
	PUSHII:  'I',
	PUSHIIB: 'B',
	PUSHIIW: 'H'
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


OP_NAME = {
	b'\x00': 'BRK',
	b'\x01': 'NOP',
	b'\x02': 'RET',
	b'\x03': 'BRA',
	b'\x04': 'BF',
	b'\x05': 'BT',
	b'\x06': 'JSR',
	b'\x07': 'CALL',
	b'\x08': 'PUSH',
	b'\x09': 'PUSHB',
	b'\x0a': 'PUSHW',
	b'\x0b': 'PUSHF',
	b'\x0c': 'PUSHA',
	b'\x0d': 'PUSHS',
	b'\x0e': 'PUSHSI',
	b'\x0f': 'PUSHSIB',
	b'\x10': 'PUSHSIW',
	b'\x11': 'PUSHI',
	b'\x12': 'PUSHII',
	b'\x13': 'PUSHIIB',
	b'\x14': 'PUSHIIW',
	b'\x15': 'PUSH0',
	b'\x16': 'PUSH1',
	b'\x17': 'PUSHM',
	b'\x18': 'POP',
	b'\x19': 'ADD',
	b'\x1a': 'SUB',
	b'\x1b': 'MUL',
	b'\x1c': 'DIV',
	b'\x1d': 'SHL',
	b'\x1e': 'SHR',
	b'\x1f': 'AND',
	b'\x20': 'OR',
	b'\x21': 'XOR',
	b'\x22': 'LAND',
	b'\x23': 'LOR',
	b'\x24': 'EQ',
	b'\x25': 'NE',
	b'\x26': 'LT',
	b'\x27': 'LE',
	b'\x28': 'GT',
	b'\x29': 'GE',
	b'\x2a': 'ASSIGN',
	b'\x2b': 'PLUS',
	b'\x2c': 'MINUS',
	b'\x2d': 'INV',
	b'\x2e': 'NOT',
	b'\x2f': 'BLK',
	b'\x30': 'ILLEGAL'
}


NAME_OP = {
	'BRK':     b'\x00',
	'NOP':     b'\x01',
	'RET':     b'\x02',
	'BRA':     b'\x03',
	'BF':      b'\x04',
	'BT':      b'\x05',
	'JSR':     b'\x06',
	'CALL':    b'\x07',
	'PUSH':    b'\x08',
	'PUSHB':   b'\x09',
	'PUSHW':   b'\x0a',
	'PUSHF':   b'\x0b',
	'PUSHA':   b'\x0c',
	'PUSHS':   b'\x0d',
	'PUSHSI':  b'\x0e',
	'PUSHSIB': b'\x0f',
	'PUSHSIW': b'\x10',
	'PUSHI':   b'\x11',
	'PUSHII':  b'\x12',
	'PUSHIIB': b'\x13',
	'PUSHIIW': b'\x14',
	'PUSH0':   b'\x15',
	'PUSH1':   b'\x16',
	'PUSHM':   b'\x17',
	'POP':     b'\x18',
	'ADD':     b'\x19',
	'SUB':     b'\x1a',
	'MUL':     b'\x1b',
	'DIV':     b'\x1c',
	'SHL':     b'\x1d',
	'SHR':     b'\x1e',
	'AND':     b'\x1f',
	'OR':      b'\x20',
	'XOR':     b'\x21',
	'LAND':    b'\x22',
	'LOR':     b'\x23',
	'EQ':      b'\x24',
	'NE':      b'\x25',
	'LT':      b'\x26',
	'LE':      b'\x27',
	'GT':      b'\x28',
	'GE':      b'\x29',
	'ASSIGN':  b'\x2a',
	'PLUS':    b'\x2b',
	'MINUS':   b'\x2c',
	'INV':     b'\x2d',
	'NOT':     b'\x2e',
	'BLK':     b'\x2f',
	'ILLEGAL': b'\x30'
}