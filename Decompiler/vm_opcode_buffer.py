from io import BytesIO
from struct import unpack, calcsize
from dataclasses import dataclass
from typing import Any
from vm_opcode import OP_NAME, OP_UNSUPORTED, OP_PUSH_FMT, OP_JUMP_RELATIVE, CALL


@dataclass
class Opcode:
	addr: int
	code: bytes
	name: str
	data: Any
	jump: int


def get_opcode(stream):
	addr = stream.tell()
	code = stream.read(1)
	name = OP_NAME.get(code)
	data = None

	if not code in OP_NAME:
		raise ValueError()

	if code in OP_UNSUPORTED:
		raise ValueError()

	if code in OP_PUSH_FMT:
		fmt = OP_PUSH_FMT[code]
		size = calcsize(fmt)
		data = unpack(fmt, stream.read(size))[0]

	elif code in OP_JUMP_RELATIVE:
		data = unpack('i', stream.read(4))[0]

	elif code == CALL:
		count = unpack('I', stream.read(4))[0]
		data = [unpack('i', stream.read(4))[0] for i in range(count)]

	jump = stream.tell()

	return addr, code, name, data, jump


def get_opcode_tuples(opcode_bytes):
	opcodes = list()
	stream = BytesIO(opcode_bytes)

	while stream.tell() < len(opcode_bytes):
		opcodes.append(get_opcode(stream))

	return opcodes


def get_opcode_objects(opcode_bytes):
	opcodes = list()

	for opcode in get_opcode_tuples(opcode_bytes):
		opcodes.append(Opcode(*opcode))

	return opcodes


def get_opcode_dict(opcode_bytes):
	opcodes = dict()

	for opcode in get_opcode_objects(opcode_bytes):
		opcodes[opcode.addr] = opcode

	return opcodes