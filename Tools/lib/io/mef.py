from dataclasses import dataclass
from typing import Any
from struct import unpack, calcsize

import numpy as np


def align(stream, modulus):
	while stream.tell() % modulus != 0:
		stream.read(1)


@dataclass
class DATETIME:
	year: int
	month: int
	day: int
	hour: int
	minute: int
	second: int
	milisecond: int

	@classmethod
	def parse(cls, stream):
		fmt = '7I'
		size = calcsize(fmt)
		values = unpack(fmt, stream.read(size))

		return cls(*values)


@dataclass
class ILFF_Header:
	signature: str
	size: int
	padding: int
	data_size: int

	@classmethod
	def parse(cls, stream):
		fmt = '4s3I'
		size = calcsize(fmt)
		values = unpack(fmt, stream.read(size))

		return cls(*values)


@dataclass
class ILFF_Block:
	head: ILFF_Header
	body: Any

	@classmethod
	def parse(cls, stream):
		try:
			header = ILFF_Header.parse(stream)
		except:
			print(stream.tell())
			raise

		body = None

		if header.data_size > 16:
			stream.seek(header.data_size - 16, 1)
		else:
			stream.seek(header.size, 1)

		return cls(header, body)






@dataclass
class HSEM:
	_00: float
	DateTime: DATETIME
	_08: int
	_09: int
	_10: int
	_11: int
	_12: float
	_13: float
	_14: float
	_15: float
	_16: float
	_17: float
	_18: float
	_19: float
	_20: float
	_21: float
	_22: float
	_23: float
	face_count: int
	vrtx_count: int
	mesh_buf_size: int
	total_c_fce_count: int
	total_c_vtx_count: int
	total_c_buf_size: int
	_30: float
	_31: int
	atta_count: int
	_33: int
	_34: int
	_35: int
	bone_count: int
	glow_count: int
	reserved1: bytes
	reserved2: bytes

	@classmethod
	def parse(cls, stream, header):
		_00 = unpack('I', stream.read(4))[0]
		datetime = DATETIME.parse(stream)

		fmt = '4I12f6if7H'
		size = calcsize(fmt)
		values = unpack(fmt, stream.read(size))

		reserved1 = stream.read(30)
		reserved2 = stream.read(8)

		return cls(_00, datetime, *values, reserved1, reserved2)


@dataclass
class REIH:
	data: bytes

	@classmethod
	def parse(cls, stream, header):
		data = stream.read(header.size)

		return cls(data)


@dataclass
class MANB:
	items: Any

	@classmethod
	def parse(cls, stream, header):
		items = stream.read(header.size)

		return cls(items)


@dataclass
class ATTA:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('name', 'U16'),
			('_01', np.float32),
			('_02', np.float32),
			('_03', np.float32),
			('_04', np.float32),
			('_05', np.float32),
			('_06', np.float32),
			('_07', np.float32),
			('_08', np.float32),
			('_09', np.float32),
			('_10', np.float32),
			('_11', np.float32),
			('_12', np.float32),
			('_13', np.int32),
			('_14', np.int32),
			])

		data = stream.read(header.size)

		return cls(data)


@dataclass
class XTVM:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			('_03', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class TROP:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			('_03', np.uint32),
			('_04', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class XVTP:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class CFTP:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class WOLG:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.float32),
			('_01', np.float32),
			('_02', np.float32),
			('_03', np.float32),
			('_04', np.float32),
			('_05', np.float32),
			('_06', np.float32),
			('_07', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class D3DR:
	data: bytes

	@classmethod
	def parse(cls, stream, header):
		data = stream.read(header.size)

		return cls(data)


@dataclass
class ECAF:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('a', np.uint16),
			('b', np.uint16),
			('c', np.uint16),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class DNER:
	data: bytes

	@classmethod
	def parse(cls, stream, header):
		data = stream.read(header.size)

		return cls(data)


@dataclass
class XTRV:
	data: bytes

	@classmethod
	def parse(cls, stream, header):
		data = stream.read(header.size)

		return cls(data)


@dataclass
class PMTL:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class HSMC:
	values: Any

	@classmethod
	def parse(cls, stream, header):

		fmt = '16I'
		size = calcsize(fmt)
		values = unpack(fmt, stream.read(size))

		return cls(values)


@dataclass
class XTVC:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('x', np.float32),
			('y', np.float32),
			('z', np.float32),
			('_01', np.uint32),
			('_02', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class ECFC:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class TAMC:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			('_03', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class HPSC:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.float32),
			('_01', np.float32),
			('_02', np.float32),
			('_03', np.float32),
			('_04', np.uint32),
			('_05', np.uint16),
			('_06', np.uint16),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class HPRM:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			('_03', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class TXAN:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		fmt = '28I'
		size = calcsize(fmt)
		items = unpack(fmt, stream.read(size))

		return cls(items)


@dataclass
class SEMS:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			('_03', np.uint32),
			('_04', np.uint32),
			('_05', np.uint32),
			('_06', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class XTVS:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)


@dataclass
class CAFS:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			('_02', np.uint32),
			('_03', np.uint32),
			('_04', np.float32),
			('_05', np.float32),
			('_06', np.float32),
			('_07', np.uint32),
			('_08', np.uint32),
			('_09', np.uint32),
			('_10', np.uint32),
			('_11', np.float32),
			('_12', np.float32),
			('_13', np.float32),
		])

		items = np.frombuffer(dtype=dt, buffer=stream.read(header.size))

		return cls(items)



@dataclass
class EGDE:
	items: Any

	@classmethod
	def parse(cls, stream, header):

		dt = np.dtype([
			('_00', np.uint32),
			('_01', np.uint32),
			])

		items = np.frombuffer(
			dtype=dt,
			buffer=stream.read(header.size)
			)

		return cls(items)







@dataclass
class MEF:
	header: ILFF_Header
	signature: str
	blocks: list

	@classmethod
	def parse(cls, stream):
		header = ILFF_Header.parse(stream)
		signature = unpack('4s', stream.read(4))[0]

		blocks = list()

		stream_pos = stream.tell()
		stream.seek(0, 2)
		stream_end = stream.tell()
		stream.seek(stream_pos, 0)

		while stream.tell() < stream_end:
			pos = stream.tell()
			head = ILFF_Header.parse(stream)

			if head.signature == b'HSEM':
				body = HSEM.parse(stream, head)

			elif head.signature == b'REIH':
				# body = REIH.parse(stream, head)
				body = None

			elif head.signature == b'MANB':
				# body = MANB.parse(stream, head)
				body = None

			elif head.signature == b'ATTA':
				# body = ATTA.parse(stream, head)
				body = None

			elif head.signature == b'XTVM':
				# body = XTVM.parse(stream, head)
				body = None

			elif head.signature == b'TROP':
				# body = TROP.parse(stream, head)
				body = None

			elif head.signature == b'XVTP':
				# body = XVTP.parse(stream, head)
				body = None

			elif head.signature == b'CFTP':
				# body = CFTP.parse(stream, head)
				body = None

			elif head.signature == b'WOLG':
				# body = WOLG.parse(stream, head)
				body = None

			elif head.signature == b'D3DR':
				# body = D3DR.parse(stream, head)
				body = None

			elif head.signature == b'ECAF':
				# body = ECAF.parse(stream, head)
				body = None

			elif head.signature == b'DNER':
				# body = DNER.parse(stream, head)
				body = None

			elif head.signature == b'XTRV':
				# body = XTRV.parse(stream, head)
				body = None

			elif head.signature == b'PMTL':
				# body = PMTL.parse(stream, head)
				body = None

			elif head.signature == b'HSMC':
				# body = HSMC.parse(stream, head)
				body = None

			elif head.signature == b'XTVC':
				# body = XTVC.parse(stream, head)
				body = None

			elif head.signature == b'ECFC':
				# body = ECFC.parse(stream, head)
				body = None

			elif head.signature == b'TAMC':
				# body = TAMC.parse(stream, head)
				body = None

			elif head.signature == b'HPSC':
				# body = HPSC.parse(stream, head)
				body = None

			elif head.signature == b'HPRM':
				# body = HPRM.parse(stream, head)
				body = None

			elif head.signature == b'TXAN':
				# body = TXAN.parse(stream, head)
				body = None

			elif head.signature == b'SEMS':
				body = SEMS.parse(stream, head)

			elif head.signature == b'XTVS':
				# body = XTVS.parse(stream, head)
				body = None

			elif head.signature == b'CAFS':
				# body = CAFS.parse(stream, head)
				body = None

			elif head.signature == b'EGDE':
				# body = EGDE.parse(stream, head)
				body = None

			else:
				raise ValueError(head.signature, stream.tell())

			if head.data_size > 0:
				end = pos + head.data_size
			else:
				end = pos + head.size + 16

			stream.seek(end, 0)
			blocks.append(ILFF_Block(head, body))

		return cls(header, signature, blocks)



def parse_file(srcpath):
	with open(srcpath, 'rb') as stream:
		return MEF.parse(stream)
