from dataclasses import dataclass
from struct import unpack
from numpy import frombuffer, uint32


@dataclass
class QVMHeader:
	signature: str
	unk_0: int
	unk_1: int
	of_identifiers_addresses: int
	of_identifiers: int
	sz_identifiers_addresses: int
	sz_identifiers: int
	of_strings_addresses: int
	of_strings: int
	sz_strings_addresses: int
	sz_strings: int
	of_opcodes: int
	sz_opcodes: int
	unk_2: int
	unk_3: int
	of_tail: int

	@classmethod
	def parse(cls, stream):
		return cls(*unpack('4s15I', stream.read(64)))


@dataclass
class QVM:
	header: QVMHeader
	identifiers_addresses: list
	identifiers: list
	strings_addresses: list
	strings: list
	opcodes: bytes
	tail: bytes

	@classmethod
	def parse(cls, stream):
		header = QVMHeader.parse(stream)

		assert stream.tell() == header.of_identifiers_addresses
		identifiers_addresses = frombuffer(dtype=uint32, buffer=stream.read(header.sz_identifiers_addresses))

		assert stream.tell() == header.of_identifiers
		identifiers = [string.decode('utf-8') for string in stream.read(header.sz_identifiers).split(b'\x00')[:-1]]

		assert stream.tell() == header.of_strings_addresses
		strings_addresses = frombuffer(dtype=uint32, buffer=stream.read(header.sz_strings_addresses))

		assert stream.tell() == header.of_strings
		strings = [string.decode('utf-8') for string in stream.read(header.sz_strings).split(b'\x00')[:-1]]

		assert stream.tell() == header.of_opcodes
		opcodes = stream.read(header.sz_opcodes)

		assert stream.tell() == header.of_tail or header.of_tail == 0
		tail = stream.read()

		return cls(header, identifiers_addresses, identifiers, strings_addresses, strings, opcodes, tail)


def parse_file(srcpath):
	with open(srcpath, 'rb') as stream:
		return QVM.parse(stream)
