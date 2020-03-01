import struct
import array
import numpy as np

from utils import ilff


HSEM = np.dtype([
	('_0', np.uint32),
	('yy', np.uint32),
	('mm', np.uint32),
	('dd', np.uint32),
	('hh', np.uint32),
	('mn', np.uint32),
	('ss', np.uint32),
	('ms', np.uint32),
	('mt', np.uint32),
	('_1', np.uint32),
	('_2', np.uint32),
	('_3', np.uint32),
	('f0', np.float32),
	('f1', np.float32),
	('f2', np.float32),
	('f3', np.float32),
	('f4', np.float32),
	('f5', np.float32),
	('f6', np.float32),
	('f7', np.float32),
	('f8', np.float32),
	('f9', np.float32),
	('fa', np.float32),
	('fb', np.float32),
	('_4', np.uint32),
	('_5', np.uint32),
	('_6', np.uint32),
	('_7', np.uint32),
	('_8', np.uint32),
	('_9', np.uint32),
	('fc', np.float32),
	('_a', np.uint16),
	('_b', np.uint16),
	('_c', np.uint16),
	('_d', np.uint16),
	('_e', np.uint16),
	('_f', np.uint16),
	('rs', (np.uint8, 20)),
	])

ATTA = np.dtype([
	('nm', (np.string_, 16)),
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
	('_a', np.float32),
	('_b', np.float32),
	('_c', np.int32),
	])

XTVM = np.dtype([
	('_0', np.float32),
	('_1', np.float32),
	('_2', np.float32),
	('_3', np.int32),
	])

TROP = np.dtype([
	('ov', np.uint32),
	('nv', np.uint32),
	('of', np.uint32),
	('nf', np.uint32),
	('id', np.uint32),
	])

XVTP = np.dtype([
	('_0', np.float32),
	('_1', np.float32),
	('_2', np.float32),
	])

CFTP = np.dtype([
	('_0', np.uint32),
	('_1', np.uint32),
	('_2', np.uint32),
	])


D3DR_0 = np.dtype([
	('_0', np.uint32),
	('_1', np.uint32),
	('_2', np.uint32),
	('_3', np.uint32),
	('_4', np.uint32),
	('_5', np.uint32),
	('_6', np.uint32),
	('_7', np.uint32),
	('_8', np.uint32),
	('_9', np.uint32),
	('_a', np.uint32),
	('_b', np.uint32),
	])

D3DR_1 = np.dtype([
	('_0', np.uint32),
	('_1', np.uint32),
	('_2', np.uint32),
	('_3', np.uint32),
	('_4', np.uint32),
	('_5', np.uint32),
	('_6', np.uint32),
	('_7', np.uint32),
	('_8', np.uint32),
	('_9', np.uint32),
	('_a', np.uint32),
	('_b', np.uint32),
	('_c', np.uint32),
	('_d', np.uint32),
	])

D3DR_3 = np.dtype([
	('_0', np.uint32),
	('_1', np.uint32),
	('_2', np.uint32),
	('_3', np.uint32),
	('_4', np.uint32),
	('_5', np.uint32),
	('_6', np.uint32),
	('_7', np.uint32),
	('_8', np.uint32),
	('_9', np.uint32),
	('_a', np.uint32),
	('_b', np.uint32),
	('_c', np.uint32),
	('_d', np.uint32),
	])

D3DR = {
	0: D3DR_0,
	1: D3DR_1,
	3: D3DR_3,
	}


XTRV_0 = np.dtype([
	('_0', np.float32),
	('_1', np.float32),
	('_2', np.float32),
	('_3', np.float32),
	('_4', np.float32),
	('_5', np.float32),
	('_6', np.float32),
	('_7', np.float32),
	])

XTRV_1 = np.dtype([
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

XTRV_3 = np.dtype([
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

XTRV = {
	0: XTRV_0,
	1: XTRV_1,
	3: XTRV_3,
	}


PMTL = np.dtype([
	('_0', np.uint16),
	('_1', np.uint16),
	('_2', np.uint16),
	('_3', np.uint16),
	])

HSMC = np.dtype([
	('nf', np.uint32),
	('nv', np.uint32),
	('nm', np.uint32),
	('ns', np.uint32),
	('_0', np.uint32),
	('_1', np.uint32),
	('_2', np.uint32),
	('_3', np.uint32),
	])

XTVC = np.dtype([
	('_0', np.float32),
	('_1', np.float32),
	('_2', np.float32),
	('_3', np.float32),
	])

ECFC = np.dtype([
	('_0', np.uint16),
	('_1', np.uint16),
	('_2', np.uint16),
	('_3', np.uint16),
	])

TAMC = np.dtype([
	('_0', np.int16),
	('_1', np.int16),
	('_2', np.int16),
	('_3', np.int16),
	('_4', np.int16),
	('_5', np.int16),
	])

HPSC = np.dtype([
	('_0', np.float32),
	('_1', np.float32),
	('_2', np.float32),
	('_3', np.float32),
	('_4', np.int16),
	('_5', np.int16),
	('_6', np.int16),
	('_7', np.int16),
	])



class DNER_0:
	__slots__ = ('ls', '_0', '_1', '_2',
				 '_3', '_4', '_5', '_6',
				 '_7', '_8', '_9', '_a')

	def __init__(self, args):
		(
			self._0, self._1, self._2, self._3,
			self._4, self._5, self._6, self._7,
			self._8, self._9, self._a,
		) = args

class DNER_1:
	__slots__ = ('ls', '_0', '_1', '_2',
				 '_3', '_4', '_5', '_6',
				 '_7', '_8', '_9', '_a')

	def __init__(self, args):
		(
			self._0, self._1, self._2, self._3,
			self._4, self._5, self._6, self._7,
			self._8, self._9, self._a,
		) = args

class DNER_3:
	__slots__ = ('ls', '_0', '_1', '_2',
				 '_3', '_4', '_5', '_6',
				 '_7', '_8', '_9', '_a', '_b', '_c')

	def __init__(self, args):
		(
			self._0, self._1, self._2, self._3,
			self._4, self._5, self._6, self._7,
			self._8, self._9, self._a, self._b, self._c,
		) = args

def _load_dner(context, chunk):
	dner = list()

	if context.hsem['mt'][0] == 0:
		while True:
			buf = chunk.read(28)
			if not buf:
				break

			obj = DNER_0(struct.unpack('=3f8H', buf))
			obj.ls = np.frombuffer(chunk.read(obj._3*2), np.uint16)
			dner.append(obj)



	if context.hsem['mt'][0] == 1:
		while True:
			buf = chunk.read(28)
			print(len(buf))
			if not buf:
				break

			obj = DNER_1(struct.unpack('=3f8H', buf))
			obj.ls = np.frombuffer(chunk.read(obj._3*2), np.uint16)
			dner.append(obj)



	if context.hsem['mt'][0] == 3:
		while True:
			buf = chunk.read(32)
			if not buf:
				break

			obj = DNER_3(struct.unpack('=3f10H', buf))
			obj.ls = np.frombuffer(chunk.read(obj._3*2), np.uint16)
			dner.append(obj)

	print(chunk.chnext - chunk.dtsize)

	return dner



class MEF:
	__slots__ = (
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
		'txan',
		)

	def __init__(self):
		self.hsem = list()
		self.atta = list()
		self.xtvm = list()
		self.trop = list()
		self.xvtp = list()
		self.cftp = list()
		self.d3dr = list()
		self.dner = list()
		self.xtrv = list()
		self.pmtl = list()
		self.hsmc = list()
		self.xtvc = list()
		self.ecfc = list()
		self.tamc = list()
		self.hpsc = list()
		self.txan = list()

	def load(self, fp):
		if isinstance(fp, str):
			fp = open(fp, 'rb')

		ff = ilff.fromfile(fp)

		for chunk in ff.chunks():
			if chunk.fourcc == b'HSEM':
				self.hsem = np.frombuffer(chunk.read(), HSEM)

			elif chunk.fourcc == b'ATTA':
				self.atta = np.frombuffer(chunk.read(), ATTA)

			elif chunk.fourcc == b'XTVM':
				self.xtvm = np.frombuffer(chunk.read(), XTVM)

			elif chunk.fourcc == b'TROP':
				self.trop = np.frombuffer(chunk.read(), TROP)

			elif chunk.fourcc == b'XVTP':
				self.xvtp = np.frombuffer(chunk.read(), XVTP)

			elif chunk.fourcc == b'CFTP':
				self.cftp = np.frombuffer(chunk.read(), CFTP)

			elif chunk.fourcc == b'D3DR':
				self.d3dr = np.frombuffer(chunk.read(), D3DR[self.hsem['mt'][0]])

			elif chunk.fourcc == b'DNER':
				self.dner = _load_dner(self, chunk)

			elif chunk.fourcc == b'XTRV':
				self.xtrv = np.frombuffer(chunk.read(), XTRV[self.hsem['mt'][0]])

			elif chunk.fourcc == b'PMTL':
				self.pmtl = np.frombuffer(chunk.read(), PMTL)

			elif chunk.fourcc == b'HSMC':
				self.hsmc = np.frombuffer(chunk.read(), HSMC)

			elif chunk.fourcc == b'XTVC':
				self.xtvc.append(np.frombuffer(chunk.read(), XTVC))

			elif chunk.fourcc == b'ECFC':
				self.ecfc.append(np.frombuffer(chunk.read(), ECFC))

			elif chunk.fourcc == b'TAMC':
				self.tamc.append(np.frombuffer(chunk.read(), TAMC))

			elif chunk.fourcc == b'HPSC':
				self.hpsc.append(np.frombuffer(chunk.read(), HPSC))

			elif chunk.fourcc == b'TXAN':
				self.txan = chunk.read()

			else:
				raise ValueError()

			assert not chunk.read(), "Expect end of chunk"


		fp.close()

	def save(self, fp):
		NotImplemented
