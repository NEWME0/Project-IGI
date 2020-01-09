from io import BytesIO
from .qtool_opcode import *


def build_asm(qvm, dstfile):
	stream = BytesIO(qvm.opcodes)

	while stream.tell() < qvm.header.sz_opcodes:
		opaddress = stream.tell()
		optype, opvalue, opstride = parse_opcode(stream)

		if not optype in OP_ALL:
			raise ValueError('Unknown opcode {0} at {1}'.format(optype, opcode.tell));

		if optype in OP_UNSUPORTED:
			raise ValueError('Unsuported opcode {0} at {1}'.format(optype, opcode.tell))

		optype_string = OPCODE_STRING[optype]

		if optype in OP_PUSH_IDENTIFIER:
			opvalue_string = qvm.identifiers[opvalue]

		elif optype in OP_PUSH_STRING:
			opvalue_string = '"{0}"'.format(qvm.strings[opvalue])

		elif optype == PUSH0:
			opvalue_string = '0'

		elif optype == PUSH1:
			opvalue_string = '1'

		elif optype == BRA:
			opvalue_string = str(opaddress + opvalue + 5)

		elif optype == BF:
			opvalue_string = str(opaddress + opvalue + 5)

		elif opvalue == None:
			opvalue_string = ''

		else:
			opvalue_string = str(opvalue)

		output = '{0:<10} {1:<10} {2}\n'.format(opaddress, optype_string, opvalue_string)

		dstfile.write(output)
