import qvm
from collections import OrderedDict
from collections import namedtuple
from opcode import *


OPCODE_NAME = {
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


OPCODE_PUSH_STRING = (
	PUSHSI,
	PUSHSIB,
	PUSHSIW,
)


OPCODE_PUSH_IDENTIFIER = (
	PUSHII,
	PUSHIIB,
	PUSHIIW,
)


OPCODE_PUSH_NUMBER = (
	PUSH,
	PUSHB,
	PUSHW,
	PUSHF,
)


OPCODE_PUSH_CONST = {
	PUSH0: 0,
	PUSH1: 1,
	PUSHM: 0xffffffff,
}


OPCODE_OPERATOR = {
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


OPCODE_JUMP_RELATIVE = (
	BRA,
	BF,
	BT,
)


def disassamble(srcpath, dstpath):
	qvmfile = qvm.fromfile(srcpath)
	opcodes = qvmfile.ctable
	jmpaddr = set()

	pointer = OrderedDict()

	for opcode in opcodes:
		if opcode.code == BF:
			pointer[opcode.addr + opcode.size + opcode.data] = 'EL'

		elif opcode.code == BRA:
			pointer[opcode.addr + opcode.size + opcode.data] = 'AC'

		elif opcode.code == CALL:
			for addr in opcode.data:
				pointer[addr] = 'Arg'


	pointer[opcodes[-1].addr] = 'End'


	with open(dstpath, 'w') as output:
		for opcode in opcodes:
			addr = opcode.addr
			name = OPCODE_NAME[opcode.code]

			if opcode.code in OPCODE_PUSH_STRING:
				data = '"{0}"'.format(qvmfile.svalue[opcode.data])

			elif opcode.code in OPCODE_PUSH_IDENTIFIER:
				data = qvmfile.ivalue[opcode.data]

			elif opcode.code in OPCODE_PUSH_NUMBER:
				data = opcode.data

			elif opcode.code in OPCODE_PUSH_CONST:
				data = OPCODE_PUSH_CONST[opcode.code]

			elif opcode.code in OPCODE_OPERATOR:
				data = OPCODE_OPERATOR[opcode.code]

			elif opcode.code in OPCODE_JUMP_RELATIVE:
				data = opcode.data + opcode.addr + opcode.size

			elif opcode.data == None:
				data = ''

			else:
				data = opcode.data


			if addr in pointer:
				print('{0} {1}:'.format(pointer[addr], addr), file=output)


			print('{0}{1:<8}{2}'.format(' ' * 11, name, data), file=output)


Opcode = namedtuple('Opcode', ['code', 'data'])


def tape(opcodes):
	tape = dict()

	for op in opcodes:
		if op.code in (PUSHSI, PUSHSIB, PUSHSIW):
			tape[op.addr] = Opcode(PUSHS, op.data)

		elif op.code in (PUSHII, PUSHIIB, PUSHIIW):
			tape[op.code] = Opcode(PUSHI, op.data)
