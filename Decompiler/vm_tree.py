from dataclasses import dataclass
from typing import Any


@dataclass
class NodePushUInt:
	value: int

	def __repr__(self):
		return 'UINT({0})'.format(self.value)


@dataclass
class NodePushUIntStd:
	value: bytes

	def __repr__(self):
		return 'USTD({0})'.format(self.value)

@dataclass
class NodePushFloat:
	value: float

	def __repr__(self):
		return 'FLOAT({0})'.format(self.value)


@dataclass
class NodePushString:
	value: int

	def __repr__(self):
		return 'STRING({0})'.format(self.value)


@dataclass
class NodePushIdentifier:
	value: int

	def __repr__(self):
		return 'IDENTF({0})'.format(self.value)


@dataclass
class NodeOperatorUnary:
	operator: str
	roperand: Any

	def __repr__(self):
		return 'OPUN(opr="{0}", rnd={1})'.format(self.operator, self.roperand)


@dataclass
class NodeOperatorBinary:
	operator: str
	loperand: Any
	roperand: Any

	def __repr__(self):
		return 'OPBI(opr="{0}", lnd="{1}", rnd={2})'.format(self.operator, self.loperand, self.roperand)


@dataclass
class NodeCall:
	func: str
	args: list

	def __repr__(self):
		return 'CALL(func="{0}", args={1})'.format(self.func, self.args)


@dataclass
class NodeConditionalJump:
	condition: Any

	def __repr__(self):
		return 'BF(con="{0}")'.format(self.condition)