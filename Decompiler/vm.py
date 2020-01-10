import qvm

from vm_opcode_buffer import get_opcode_dict
from vm_opcode import *
from vm_tree import *


ENTRY_POINT = 0


class VirtualMachine:
	def __init__(self, srcfile):
		file = qvm.parse_file(srcfile)

		self.identifiers = file.identifiers
		self.strings = file.strings
		self.opcodes = get_opcode_dict(file.opcodes)

		self.stack_jump = [ENTRY_POINT,]
		self.stack_node = list()
		self.stack_pull = [self.stack_node]


	def flow(self, debug=False):
		while True:
			stack_node = self.stack_pull[-1]
			jump = self.stack_jump.pop()
			op = self.opcodes[jump]


			if op.code in OP_PUSH_UINT:
				value = op.data
				node = NodePushUInt(value)
				stack_node.append(node)
				self.stack_jump.append(op.jump)

			elif op.code in OP_PUSH_UINT_STD:
				value = op.code
				node = NodePushUIntStd(value)
				stack_node.append(node)
				self.stack_jump.append(op.jump)

			elif op.code in OP_PUSH_FLOAT:
				value = op.data
				node = NodePushFloat(value)
				stack_node.append(node)
				self.stack_jump.append(op.jump)

			elif op.code in OP_PUSH_STRING:
				value = op.data
				node = NodePushString(value)
				stack_node.append(node)
				self.stack_jump.append(op.jump)

			elif op.code in OP_PUSH_IDENTIFIER:
				value = op.data
				node = NodePushIdentifier(value)
				stack_node.append(node)
				self.stack_jump.append(op.jump)

			elif op.code in OP_OPERATOR_UNARY:
				roperand = stack_node.pop()
				operator = op.code
				node = NodeOperatorUnary(operator, roperand)
				stack_node.append(node)
				self.stack_jump.append(op.jump)

			elif op.code in OP_OPERATOR_BINARY:
				loperand = stack_node.pop()
				roperand = stack_node.pop()
				operator = op.code
				node = NodeOperatorBinary(operator, loperand, roperand)
				stack_node.append(node)
				self.stack_jump.append(op.jump)

			elif op.code == BRA:
				jump = op.jump + op.data
				self.stack_jump.append(op.jump)
				self.stack_jump.append(jump)


			elif op.code == POP:
				self.stack_jump.pop()
				self.stack_jump.append(op.jump)


			elif op.code == BF:
				condition = stack_node.pop()
				node = NodeConditionalJump(condition)
				stack_node.append(node)
				self.stack_jump.append(op.jump)


			elif op.code == CALL:
				func = stack_node.pop()
				arguments = [list() for jump in op.data]
				node = NodeCall(func, arguments)
				stack_node.append(node)

				self.stack_jump.append(op.jump)
				self.stack_jump.extend(op.data)
				self.stack_pull.extend(arguments)

			elif op.code == BRK:
				if len(self.stack_pull) == 1:
					break

				self.stack_pull.pop()

			else:
				raise ValueError()

			if debug:
				print(op)

		return self.stack_node
