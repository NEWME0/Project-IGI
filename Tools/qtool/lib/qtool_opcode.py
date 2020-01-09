from struct import unpack


BRK     = b'\x00'  # 0  |    |             | flow | 
NOP     = b'\x01'  # 1  |    | unssuported |      | 
RET     = b'\x02'  # 2  |    | unssuported |      | 
BRA     = b'\x03'  # 3  |    |             | flow | 
BF      = b'\x04'  # 4  |    |             | flow | 
BT      = b'\x05'  # 5  |    | unssuported |      | 
JSR     = b'\x06'  # 6  |    | unssuported |      | 
CALL    = b'\x07'  # 7  |    |             | flow | 
PUSH    = b'\x08'  # 8  |    |             | data | 
PUSHB   = b'\x09'  # 9  |    |             | data | 
PUSHW   = b'\x0a'  # 10 |    |             | data | 
PUSHF   = b'\x0b'  # 11 |    |             | data | 
PUSHA   = b'\x0c'  # 12 |    | unssuported |      | 
PUSHS   = b'\x0d'  # 13 |    | unssuported |      | 
PUSHSI  = b'\x0e'  # 14 |    |             | data | 
PUSHSIB = b'\x0f'  # 15 |    |             | data | 
PUSHSIW = b'\x10'  # 16 |    |             | data | 
PUSHI   = b'\x11'  # 17 |    | unssuported |      | 
PUSHII  = b'\x12'  # 18 |    |             | data | 
PUSHIIB = b'\x13'  # 19 |    |             | data | 
PUSHIIW = b'\x14'  # 20 |    |             | data | 
PUSH0   = b'\x15'  # 21 |    |             | data | 
PUSH1   = b'\x16'  # 22 |    |             | data | 
PUSHM   = b'\x17'  # 23 |    | unssuported |      | 
POP     = b'\x18'  # 24 |    |             | flow | 
ADD     = b'\x19'  # 25 | +  |             | opbi | 
SUB     = b'\x1a'  # 26 | -  |             | opbi | 
MUL     = b'\x1b'  # 27 | *  |             | opbi | 
DIV     = b'\x1c'  # 28 | /  |             | opbi | 
SHL     = b'\x1d'  # 29 | << |             | opbi | 
SHR     = b'\x1e'  # 30 | >> |             | opbi | 
AND     = b'\x1f'  # 31 | &  |             | opbi | 
OR      = b'\x20'  # 32 | |  |             | opbi | 
XOR     = b'\x21'  # 33 | ^  |             | opbi | 
LAND    = b'\x22'  # 34 | && |             | opbi | 
LOR     = b'\x23'  # 35 | || |             | opbi | 
EQ      = b'\x24'  # 36 | == |             | opbi | 
NE      = b'\x25'  # 37 | != |             | opbi | 
LT      = b'\x26'  # 38 | <  |             | opbi | 
LE      = b'\x27'  # 39 | <= |             | opbi | 
GT      = b'\x28'  # 40 | >  |             | opbi | 
GE      = b'\x29'  # 41 | >= |             | opbi | 
ASSIGN  = b'\x2a'  # 42 | =  |             | opbi | 
PLUS    = b'\x2b'  # 43 | +  |             | opun | 
MINUS   = b'\x2c'  # 44 | -  |             | opun | 
INV     = b'\x2d'  # 45 | ~  |             | opun | 
NOT     = b'\x2e'  # 46 | !  |             | opun | 
BLK     = b'\x2f'  # 47 |    | unssuported |      | 
ILLEGAL = b'\x30'  # 48 |    | unssuported |      | 


OPCODE_STRING = {
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
	b'\x30': 'ILLEGAL',
}


OPCODE_SYMBOL = {
	ADD    : '+',
	SUB    : '-',
	MUL    : '*',
	DIV    : '/',
	SHL    : '<<',
	SHR    : '>>',
	AND    : '&',
	OR     : '|',
	XOR    : '^',
	LAND   : '&&',
	LOR    : '||',
	EQ     : '==',
	NE     : '!=',
	LT     : '<',
	LE     : '<=',
	GT     : '>',
	GE     : '>=',
	ASSIGN : '=',
	PLUS   : '+',
	MINUS  : '-',
	INV    : '~',
	NOT    : '!',
}


OP_ALL = (ILLEGAL, BLK, NOT, INV, MINUS, PLUS, 
		ASSIGN, GE, GT, LE, LT, NE, EQ, LOR, LAND, 
		XOR, OR, AND, SHR, SHL, DIV, MUL, SUB, 
		ADD, POP, PUSHM, PUSH1, PUSH0, PUSHIIW, 
		PUSHIIB, PUSHII, PUSHI, PUSHSIW, PUSHSIB, 
		PUSHSI, PUSHS, PUSHA, PUSHF, PUSHW, PUSHB, 
		PUSH, CALL, JSR, BT, BF, BRA, RET, NOP, BRK)

OP_UNSUPORTED = (NOP, RET, BT, JSR, PUSHA, PUSHS, 
				PUSHI, PUSHM, BLK, ILLEGAL)

OP_PUSH_IDENTIFIER = (PUSHIIW, PUSHIIB, PUSHII)

OP_PUSH_STRING = (PUSHSIW, PUSHSIB, PUSHSI)

OP_PUSH_UINT = (PUSHW, PUSHB, PUSH)

OP_DATA = (PUSH, PUSHB, PUSHW, PUSHF, PUSHSI, PUSHSIB, 
		PUSHSIW, PUSHII, PUSHIIB, PUSHIIW, PUSH0, PUSH1)

OP_UNARY = (NOT, INV, MINUS, PLUS)

OP_BINARY = (ASSIGN, GE, GT, LE, LT, NE, EQ, LOR, LAND, 
			XOR, OR, AND, SHR, SHL, DIV, MUL, SUB, ADD)

OP_FLOW = (BRK, BRA, BF, CALL, POP)


def parse_opcode(stream):
	optype = stream.read(1)
	opvalue = None
	opstride = 1

	if optype == BRK:
		pass

	elif optype == NOP:
		raise ValueError('Unsuported opcode NOP')

	elif optype == RET:
		raise ValueError('Unsuported opcode RET')

	elif optype == BRA:
		opvalue = unpack('i', stream.read(4))[0]
		opstride += 4

	elif optype == BF:
		opvalue = unpack('i', stream.read(4))[0]
		opstride += 4

	elif optype == BT:
		raise ValueError('Unsuported opcode BT')

	elif optype == JSR:
		raise ValueError('Unsuported opcode JSR')

	elif optype == CALL:
		opvalue = [unpack('i', stream.read(4))[0] for i in range(unpack('I', stream.read(4))[0])]
		opstride += 4 * len(opvalue) + 4

	elif optype == PUSH:
		opvalue = unpack('I', stream.read(4))[0]
		opstride += 4

	elif optype == PUSHB:
		opvalue = unpack('B', stream.read(1))[0]
		opstride += 1

	elif optype == PUSHW:
		opvalue = unpack('H', stream.read(2))[0]
		opstride += 2

	elif optype == PUSHF:
		opvalue = unpack('f', stream.read(4))[0]
		opstride += 4

	elif optype == PUSHA:
		raise ValueError('Unsuported opcode PUSHA')

	elif optype == PUSHS:
		raise ValueError('Unsuported opcode PUSHS')

	elif optype == PUSHSI:
		raise ValueError('Unsuported opcode PUSHSI')

	elif optype == PUSHSIB:
		opvalue = unpack('B', stream.read(1))[0]
		opstride += 1

	elif optype == PUSHSIW:
		opvalue = unpack('H', stream.read(2))[0]
		opstride += 2

	elif optype == PUSHI:
		raise ValueError('Unsuported opcode PUSHI')

	elif optype == PUSHII:
		raise ValueError('Unsuported opcode PUSHII')

	elif optype == PUSHIIB:
		opvalue = unpack('B', stream.read(1))[0]
		opstride += 1

	elif optype == PUSHIIW:
		opvalue = unpack('H', stream.read(2))[0]
		opstride += 2

	elif optype == PUSH0:
		pass

	elif optype == PUSH1:
		pass

	elif optype == PUSHM:
		raise ValueError('Unsuported opcode PUSHM')

	elif optype == POP:
		pass

	elif optype == ADD:
		pass

	elif optype == SUB:
		pass

	elif optype == MUL:
		pass

	elif optype == DIV:
		pass

	elif optype == SHL:
		pass

	elif optype == SHR:
		pass

	elif optype == AND:
		pass

	elif optype == OR:
		pass

	elif optype == XOR:
		pass

	elif optype == LAND:
		pass

	elif optype == LOR:
		pass

	elif optype == EQ:
		pass

	elif optype == NE:
		pass

	elif optype == LT:
		pass

	elif optype == LE:
		pass

	elif optype == GT:
		pass

	elif optype == GE:
		pass

	elif optype == ASSIGN:
		pass

	elif optype == PLUS:
		pass

	elif optype == MINUS:
		pass

	elif optype == INV:
		pass

	elif optype == NOT:
		pass

	elif optype == BLK:
		raise ValueError('Unsuported opcode BLK')

	elif optype == ILLEGAL:
		raise ValueError('Unsuported opcode ILLEGAL')

	else:
		raise ValueError('Unknown opcode {0} at {1}'.format(optype, stream.tell()))

	return optype, opvalue, opstride
