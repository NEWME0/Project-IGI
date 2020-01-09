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


	def step(self, stack_node):
		jump = self.stack_jump.pop()
		code = self.opcodes[jump]


		if code.code in OP_PUSH_UINT:
			value = code.data
			node = NodePushUInt(value)
			stack_node.append(node)
			self.stack_jump.append(code.jump)

		elif code.code in OP_PUSH_UINT_STD:
			value = code.code
			node = NodePushUIntStd(value)
			stack_node.append(node)
			self.stack_jump.append(code.jump)

		elif code.code in OP_PUSH_FLOAT:
			value = code.data
			node = NodePushFloat(value)
			stack_node.append(node)
			self.stack_jump.append(code.jump)

		elif code.code in OP_PUSH_STRING:
			value = code.data
			node = NodePushString(value)
			stack_node.append(node)
			self.stack_jump.append(code.jump)

		elif code.code in OP_PUSH_IDENTIFIER:
			value = code.data
			node = NodePushIdentifier(value)
			stack_node.append(node)
			self.stack_jump.append(code.jump)

		elif code.code in OP_OPERATOR_UNARY:
			roperand = stack_node.pop()
			operator = code.code
			node = NodeOperatorUnary(operator, roperand)
			stack_node.append(node)
			self.stack_jump.append(code.jump)

		elif code.code in OP_OPERATOR_BINARY:
			loperand = stack_node.pop()
			roperand = stack_node.pop()
			operator = code.code
			node = NodeOperatorBinary(operator, loperand, roperand)
			stack_node.append(node)
			self.stack_jump.append(code.jump)

		elif code.code == CALL:
			func = stack_node.pop()

			self.stack_jump.extend(code.data)
			arguments = [self.flow() for jump in code.data]

			node = NodeCall(func, arguments)
			stack_node.append(node)
			self.stack_jump.append(code.jump)



		if code.code == BRK:
			return code.code

		elif code.code == BRA:
			jump = code.jump + code.data
			self.stack_jump.append(code.jump)
			self.stack_jump.append(jump)


		elif code.code == POP:
			self.stack_jump.pop()
			self.stack_jump.append(code.jump)


		elif code.code == BT:
			self.stack_jump.append(code.jump)


	def flow(self):
		stack_node = list()

		while self.step(stack_node) != BRK:
			pass

		return stack_node


	def exec(self):
		print(*self.flow(), sep='\n')
