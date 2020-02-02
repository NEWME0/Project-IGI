from dataclasses import dataclass
from typing import Any
from struct import unpack, calcsize
from array import array
from io import BytesIO

from lib.opcode import OP_NAME, OP_UNSUPORTED, OP_PUSH_FMT, OP_JUMP_RELATIVE, CALL


@dataclass
class Opcode:
	code: bytes
	data: Any
	lenght: int
	address: int

	@staticmethod
	def parse(stream):
		address = stream.tell()
		data = None
		code = stream.read(1)

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

		lenght = stream.tell() - address

		return Opcode(code, data, lenght, address)


@dataclass
class QVMHeader:
	signature: str
	version_major: int
	version_minor: int
	start_symbols_addresses: int
	start_symbols_values: int
	size_symbols_addresses: int
	size_symbols_values: int
	start_strings_addresses: int
	start_strings_values: int
	size_strings_addresses: int
	size_strings_values: int
	start_opcodes: int
	size_opcodes: int
	unk_2: int
	unk_3: int
	start_tail: int

	@classmethod
	def parse(cls, stream):
		return cls(*unpack('4s15I', stream.read(64)))


@dataclass
class QVM:
	header: QVMHeader
	symbols_addresses: list
	symbols_values: list
	strings_addresses: list
	strings_values: list
	opcodes: bytes
	tail: bytes

	@classmethod
	def parse(cls, stream):
		h = header = QVMHeader.parse(stream)

		assert stream.tell() == h.start_symbols_addresses
		symadr = array('I')
		symadr.frombytes(stream.read(h.size_symbols_addresses))


		assert stream.tell() == h.start_symbols_values
		symval = stream.read(h.size_symbols_values).split(b'\x00')[:-1]
		symval = [s.decode('utf-8') for s in symval]
		symval = [s.replace('\n', '\\n') for s in symval]
		symval = [s.replace('\"', '\\"') for s in symval]


		assert stream.tell() == h.start_strings_addresses
		stradr = array('I')
		stradr.frombytes(stream.read(h.size_strings_addresses))


		assert stream.tell() == h.start_strings_values
		strval = stream.read(h.size_strings_values).split(b'\x00')[:-1]
		strval = [s.decode('utf-8') for s in strval]
		strval = [s.replace('\n', '\\n') for s in strval]
		strval = [s.replace('\"', '\\"') for s in strval]


		assert stream.tell() == h.start_opcodes
		opcodes = stream.read(h.size_opcodes)

		with BytesIO(opcodes) as opstream:
			lenght = len(opcodes)
			opcodes = list()

			while opstream.tell() < lenght:
				opcodes.append(Opcode.parse(opstream))


		assert stream.tell() == h.start_tail or h.start_tail == 0
		tail = stream.read()


		return QVM(header, symadr, symval, stradr, strval, opcodes, tail)


def parse_file(srcpath):
	with open(srcpath, 'rb') as stream:
		return QVM.parse(stream)
