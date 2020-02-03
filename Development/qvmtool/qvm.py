import builtins
import array
import struct
from io import BytesIO
from typing import Any
from dataclasses import dataclass

from .ctable import OP_NAME, OP_UNSUPORTED, OP_PUSH_FMT, OP_JUMP_RELATIVE, CALL


@dataclass
class Opcode:
	code: bytes
	data: Any
	lenght: int
	address: int

	@staticmethod
	def parse(file):
		address = file.tell()
		data = None
		code = file.read(1)

		if not code in OP_NAME:
			raise ValueError()

		if code in OP_UNSUPORTED:
			raise ValueError()

		if code in OP_PUSH_FMT:
			fmt = OP_PUSH_FMT[code]
			size = calcsize(fmt)
			data = unpack(fmt, file.read(size))[0]

		elif code in OP_JUMP_RELATIVE:
			data = unpack('i', file.read(4))[0]

		elif code == CALL:
			count = unpack('I', file.read(4))[0]
			data = [unpack('i', file.read(4))[0] for i in range(count)]

		lenght = file.tell() - address

		return Opcode(code, data, lenght, address)


class QVM:
	signature: str
	ver_major: int
	ver_minor: int
	of_itable: int
	of_ivalue: int
	sz_itable: int
	sz_ivalue: int
	of_stable: int
	of_svalue: int
	sz_stable: int
	sz_svalue: int
	of_ctable: int
	sz_ctable: int
	unknown_2: int
	unknown_3: int
	of_tail: int

	itable: list
	ivalue: list
	stable: list
	svalue: list
	ctable: list
	tail: bytes

	def from_file(self, file):
		(
			self.signature,
			self.ver_major,
			self.ver_minor,
			self.of_itable,
			self.of_ivalue,
			self.sz_itable,
			self.sz_ivalue,
			self.of_stable,
			self.of_svalue,
			self.sz_stable,
			self.sz_svalue,
			self.of_ctable,
			self.sz_ctable,
			self.unknown_2,
			self.unknown_3,
			self.of_tail,
		) = struct.unpack('4s15I', file.read(64))


		self.itable = array.array('I')
		self.itable.frombytes(file.read(self.sz_itable))

		self.ivalue = file.read(self.sz_ivalue).split(b'\x00')[:-1]
		self.ivalue = [s.decode('utf-8') for s in self.ivalue]
		self.ivalue = [s.replace('\n', '\\n') for s in self.ivalue]
		self.ivalue = [s.replace('\"', '\\"') for s in self.ivalue]

		self.stable = array.array('I')
		self.stable.frombytes(file.read(self.sz_stable))

		self.svalue = file.read(self.sz_svalue).split(b'\x00')[:-1]
		self.svalue = [s.decode('utf-8') for s in self.svalue]
		self.svalue = [s.replace('\n', '\\n') for s in self.svalue]
		self.svalue = [s.replace('\"', '\\"') for s in self.svalue]

		self.ctable = list()

		with BytesIO(file.read(self.sz_ctable)) as opfile:
			lenght = len(ctable)

			while opfile.tell() < lenght:
				ctable.append(Opcode.parse(opfile))


		self.tail = file.read()


def open(srcpath, mode=None):
	with builtins.open(srcpath, 'rb') as srcfile:
		return QVM().from_file(srcfile)
