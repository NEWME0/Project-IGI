from io import BytesIO
from .qtool_opcode import *


def build_token(stream, qvm, level=-1):
	level += 1

	STACK = list()

	while True:
		optype, opvalue, opstride = parse_opcode(stream)

		if optype in OP_PUSH_IDENTIFIER:
			STACK.append(qvm.identifiers[opvalue])

		elif optype == CALL:
			if level > 0:
				identifier = STACK.pop()
				STACK.append('\n{0}'.format(level * '\t'))
				STACK.append(identifier)

			pos = stream.tell()

			arguments = list()
			for address in opvalue:
				stream.seek(address)
				arguments.append(build_token(stream, qvm, level))

			STACK.append('({})'.format(', '.join(arguments)))

			stream.seek(pos, 0)

		elif optype == BF:
			contidion = STACK.pop()
			branch_true = ''
			branch_false = ''

		elif optype == BRA:
			stream.seek(opvalue, 1)

		elif optype in OP_PUSH_STRING:
			STACK.append('"{0}"'.format(qvm.strings[opvalue]))

		elif optype in OP_PUSH_UINT:
			STACK.append(str(opvalue))

		elif optype == PUSH0:
			STACK.append('0')

		elif optype == PUSH1:
			STACK.append('1')

		elif optype == PUSHF:
			STACK.append(str(opvalue))

		elif optype in OP_UNARY:
			operator = STACK.pop()
			symbol = OPCODE_SYMBOL[optype]
			STACK.append('{0}{1}'.format(symbol, operator))

		elif optype in OP_BINARY:
			operator_left = STACK.pop()
			operator_right = STACK.pop()
			symbol = OPCODE_SYMBOL[optype]
			STACK.append('{0} {1} {2}'.format(operator_left, symbol, operator_right))

		elif optype == POP:
			STACK.append(';\n')

		elif optype == BRK:
			break

		else:
			print('UNKNOWN OPCODE', OPCODE_STRING[optype])
			break

	return ''.join(STACK)


def build_qsc(qvm, dstfile):
	stream = BytesIO(qvm.opcodes)

	qvm.identifiers = [string.replace('\n', '\\n').replace('\"', '\\"') for string in qvm.identifiers]
	qvm.strings = [string.replace('\n', '\\n').replace('\"', '\\"') for string in qvm.strings]

	string = build_token(stream, qvm)

	dstfile.write(string)
