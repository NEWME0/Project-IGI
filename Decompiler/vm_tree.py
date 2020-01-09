from dataclasses import dataclass
from typing import Any


@dataclass
class NodePushUInt:
	value: int


@dataclass
class NodePushUIntStd:
	value: bytes


@dataclass
class NodePushFloat:
	value: float


@dataclass
class NodePushString:
	value: int


@dataclass
class NodePushIdentifier:
	value: int


@dataclass
class NodeOperatorUnary:
	operator: str
	roperand: Any


@dataclass
class NodeOperatorBinary:
	operator: str
	loperand: Any
	roperand: Any


@dataclass
class NodeCall:
	func: str
	args: list
