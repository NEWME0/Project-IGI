import struct
import numpy as np
from array import array
from collections import namedtuple


Chunk = namedtuple('Chunk', ['fourcc', 'dtsize', 'dtalgn', 'nextof'])

def _read_chunk(fp):
	chunk = Chunk(*struct.unpack('4s3I', fp.read(16)))
	return chunk

def _iter_chunk(fp):
	yield _read_chunk(fp), fp.read(4)

	while True:
		prevp = fp.tell()
		chunk = _read_chunk(fp)

		yield chunk

		if chunk.nextof:
			fp.seek(prevp + chunk.nextof, 0)
		else:
			break



VERTEX_32 = np.dtype([
	('_0', np.float32),
	('_1', np.float32),
	('_2', np.float32),
	('_3', np.float32),
	('_4', np.float32),
	('_5', np.float32),
	('_6', np.float32),
	('_7', np.float32),
	])

VERTEX_40 = np.dtype([
	('_0', np.float32),
	('_1', np.float32),
	('_2', np.float32),
	('_3', np.float32),
	('_4', np.float32),
	('_5', np.float32),
	('_6', np.float32),
	('_7', np.float32),
	('_8', np.float32),
	('_9', np.float32),
	])


class MEF:
	__slots__ = ('header', 'fmtype', 'chunks',
		'hsem',
		'atta',
		'xtvm',
		'trop',
		'xvtp',
		'cftp',
		'd3dr',
		'dner',
		'xtrv',
		'pmtl',
		'hsmc',
		'xtvc',
		'ecfc',
		'tamc',
		'hpsc',
		'xtvc',
		'ecfc',
		'tamc',
		'hpsc',
		'txan',
	)

	def __init__(self):
		self.header = None
		self.fmtype = None
		self.chunks = list()


Datetime = namedtuple('Datetime', ['yy','mm','dd','hs','mn','ss','ms'])
Sphere = namedtuple('Sphere', ['o', 'x', 'y', 'z'])


def _read_hsem(fp, head=None, mef=None):
	fmt = '=f11I12f6If3I'
	fsz = struct.calcsize(fmt)
	tup = struct.unpack(fmt, fp.read(fsz))

	obj = dict()

	obj['_0'] = tup[0]
	obj['dt'] = Datetime(*tup[1:8])
	obj['mt'] = tup[8]
	obj['_1'] = tup[9]
	obj['_2'] = tup[10]
	obj['_3'] = tup[11]
	obj['s0'] = Sphere(*tup[12:16])
	obj['s1'] = Sphere(*tup[16:20])
	obj['s2'] = Sphere(*tup[20:24])
	obj['_4'] = tup[24]
	obj['_5'] = tup[25]
	obj['_6'] = tup[26]
	obj['_7'] = tup[27]
	obj['_8'] = tup[28]
	obj['_9'] = tup[29]
	obj['fc'] = tup[30]
	obj['_a'] = tup[31]
	obj['_b'] = tup[32]
	obj['_c'] = tup[33]
	obj['rs'] = fp.read(20)

	return obj


def _read_atta(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_xtvm(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_trop(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_xvtp(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_cftp(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_d3dr(fp, head=None, mef=None):
	if not head.dtsize in (48, 56):
		raise ValueError("Unexpected d3dr dtsize")

	tup = struct.unpack('I' * (head.dtsize // 4), fp.read(head.dtsize))

	if head.dtsize == 48:
		obj = dict()
		obj['_0'] = tup[0]
		obj['_1'] = tup[1]
		obj['mc'] = tup[2]
		obj['_3'] = tup[3]
		obj['_4'] = tup[4]
		obj['_5'] = tup[5]
		obj['_6'] = tup[6]
		obj['_7'] = tup[7]
		obj['_8'] = tup[8]
		obj['_9'] = tup[9]
		obj['_a'] = tup[10]
		obj['_b'] = tup[11]

	elif head.dtsize == 56:
		obj = dict()
		obj['_0'] = tup[0]
		obj['_1'] = tup[1]
		obj['_2'] = tup[2]
		obj['mc'] = tup[3]
		obj['_4'] = tup[4]
		obj['_5'] = tup[5]
		obj['_6'] = tup[6]
		obj['_7'] = tup[7]
		obj['_8'] = tup[8]
		obj['_9'] = tup[9]
		obj['_a'] = tup[10]
		obj['_b'] = tup[11]
		obj['_c'] = tup[12]
		obj['_d'] = tup[13]

	return obj

def _read_dner(fp, head=None, mef=None):
	if mef.hsem['mt'] == 0:
		for i in range(mef.d3dr['mc']):
			tup = struct.unpack('3fH7h', fp.read(28))
			obj = dict()
			obj['_0'] = tup[0]
			obj['_1'] = tup[1]
			obj['_2'] = tup[2]
			obj['fc'] = tup[3]
			obj['_4'] = tup[4]
			obj['_5'] = tup[5]
			obj['_6'] = tup[6]
			obj['_7'] = tup[7]
			obj['_8'] = tup[8]
			obj['_9'] = tup[9]
			obj['_a'] = tup[10]

			print(obj['fc'])

			obj['face'] = array('H')
			obj['face'].frombytes(fp.read(obj['fc'] * 2))

	elif mef.hsem['mt'] in (1, 3):
		for i in range(mef.d3dr['mc']):
			tup = struct.unpack('3fH9h', fp.read(32))
			obj = dict()
			obj['_0'] = tup[0]
			obj['_1'] = tup[1]
			obj['_2'] = tup[2]
			obj['fc'] = tup[3]
			obj['_4'] = tup[4]
			obj['_5'] = tup[5]
			obj['_6'] = tup[6]
			obj['_7'] = tup[7]
			obj['_8'] = tup[8]
			obj['_9'] = tup[9]
			obj['_a'] = tup[10]
			obj['_b'] = tup[11]
			obj['_c'] = tup[12]

			print(obj['fc'])

			obj['face'] = array('H')
			obj['face'].frombytes(fp.read(obj['fc'] * 2))

	else:
		raise ValueError("Unexpected modeltype")

	return obj

def _read_xtrv(fp, head=None, mef=None):
	data = fp.read(head.dtsize)

	if mef.hsem['mt'] == 0:
		obj = np.frombuffer(data, VERTEX_32)

	elif mef.hsem['mt'] in (1, 3):
		obj = np.frombuffer(data, VERTEX_40)
	else:
		raise ValueError("Unexpected modeltype")

	return obj

def _read_pmtl(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_hsmc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_xtvc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_ecfc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_tamc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_hpsc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_xtvc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_ecfc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_tamc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_hpsc(fp, head=None, mef=None):
	fp.read(head.dtsize)

def _read_txan(fp, head=None, mef=None):
	fp.read(head.dtsize)




def fromfile(fp):
	if isinstance(fp, str):
		fp = open(fp, 'rb')

	it = _iter_chunk(fp)

	mef = MEF()
	mef.header, mef.fmtype = next(it)

	for chunk in it:
		if chunk.fourcc == b'HSEM':
			mef.hsem = _read_hsem(fp, head=chunk)

		elif chunk.fourcc == b'ATTA':
			mef.atta = _read_atta(fp, head=chunk)

		elif chunk.fourcc == b'XTVM':
			mef.xtvm = _read_xtvm(fp, head=chunk)

		elif chunk.fourcc == b'TROP':
			mef.trop = _read_trop(fp, head=chunk)

		elif chunk.fourcc == b'XVTP':
			mef.xvtp = _read_xvtp(fp, head=chunk)

		elif chunk.fourcc == b'CFTP':
			mef.cftp = _read_cftp(fp, head=chunk)

		elif chunk.fourcc == b'D3DR':
			mef.d3dr = _read_d3dr(fp, head=chunk)

		elif chunk.fourcc == b'DNER':
			mef.dner = _read_dner(fp, head=chunk, mef=mef)

		elif chunk.fourcc == b'XTRV':
			mef.xtrv = _read_xtrv(fp, head=chunk, mef=mef)

		elif chunk.fourcc == b'PMTL':
			mef.pmtl = _read_pmtl(fp, head=chunk)

		elif chunk.fourcc == b'HSMC':
			mef.hsmc = _read_hsmc(fp, head=chunk)

		elif chunk.fourcc == b'XTVC':
			mef.xtvc = _read_xtvc(fp, head=chunk)

		elif chunk.fourcc == b'ECFC':
			mef.ecfc = _read_ecfc(fp, head=chunk)

		elif chunk.fourcc == b'TAMC':
			mef.tamc = _read_tamc(fp, head=chunk)

		elif chunk.fourcc == b'HPSC':
			mef.hpsc = _read_hpsc(fp, head=chunk)

		elif chunk.fourcc == b'XTVC':
			mef.xtvc = _read_xtvc(fp, head=chunk)

		elif chunk.fourcc == b'ECFC':
			mef.ecfc = _read_ecfc(fp, head=chunk)

		elif chunk.fourcc == b'TAMC':
			mef.tamc = _read_tamc(fp, head=chunk)

		elif chunk.fourcc == b'HPSC':
			mef.hpsc = _read_hpsc(fp, head=chunk)

		elif chunk.fourcc == b'TXAN':
			mef.txan = _read_txan(fp, head=chunk)

		else:
			raise ValueError("Unexpected chunk fourcc")

		mef.chunks.append(chunk)


	fp.close()

	return mef
