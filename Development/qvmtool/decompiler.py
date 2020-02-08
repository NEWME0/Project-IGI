import qvm
import ast
from opcode import *



def _simplification(qvmfile):
	bytecode = dict()

	for op in qvmfile.ctable:
		# bytecode simplification
		if op.code in (PUSH, PUSHB, PUSHW):
			code = PUSH
			data = op.data

		elif op.code == PUSH0:
			code = PUSH
			data = 0

		elif op.code == PUSH1:
			code = PUSH
			data = 1

		elif op.code == PUSHM:
			code = PUSH
			data = 0xffffffff

		elif op.code in (PUSHSI, PUSHSIB, PUSHSIW):
			code = PUSHS
			data = qvmfile.svalue[op.data]

		elif op.code in (PUSHII, PUSHIIB, PUSHIIW):
			code = PUSHI
			data = qvmfile.ivalue[op.data]

		else:
			code = op.code
			data = op.data

		bytecode[op.addr] = qvm.Opcode(code, data, op.size, op.addr)



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


def _repr(node, indent=0):
	if isinstance(node, ast.Number):
		return str(node.a)

	elif isinstance(node, ast.String):
		return '"{0}"'.format(svalue[node.a])

	elif isinstance(node, ast.Identifier):
		return ivalue[node.a]

	elif isinstance(node, ast.OpUnary):
		symbol = OPCODE_OPERATOR[node.op]
		return '{0}{1}'.format(symbol, _repr(node.a, indent+1))

	elif isinstance(node, ast.OpBinary):
		symbol = OPCODE_OPERATOR[node.op]
		return '{0} {1} {2}'.format(symbol, _repr(node.a, indent+1), _repr(node.b, indent+1))

	elif isinstance(node, ast.Call):
		i = '\n' + _repr(node.i)
		a = [_repr(n, level+1) for n in node.a]
		z = 1 if indent else 0

		return i + '(' + ', '.join(a) + ')' + (';' * z)

	elif isinstance(node, ast.While):
		return 'while(' + _repr(node.c) + ')\n'

	elif isinstance(node, ast.IfThen):
		pass

	elif isinstance(node, ast.IfThenElse):
		pass



def _builder(ast, ivalue, svalue):
	return ''


def decompile(srcfile, dstfile):
	qvmfile = qvm.fromfile(srcfile)

	bytecode = _simplification(qvmfile)

	ex, qvmast = ast.walk(bytecode)

	if ex.code != BRK:
		raise ValueError("Unexpected exit opcode")

	text = _builder(qvmast, qvm.ivalue, qvm.svalue)

