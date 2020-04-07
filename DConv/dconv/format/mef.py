import struct
import array
import numpy as np

from utils import ilff


HSEM = np.dtype([
	('_0', np.uint32),         # 
	('yy', np.uint32),         # datetime
	('mm', np.uint32),         # datetime
	('dd', np.uint32),         # datetime
	('hh', np.uint32),         # datetime
	('mn', np.uint32),         # datetime
	('ss', np.uint32),         # datetime
	('ms', np.uint32),         # datetime
	('mt', np.uint32),         # modeltype
	('_1', np.uint32),         # 0
	('_2', np.uint32),         # 0
	('_3', np.uint32),         # 0
	('f0', np.float32),        # 
	('f1', np.float32),        # 
	('f2', np.float32),        # 
	('f3', np.float32),        # 
	('f4', np.float32),        # 
	('f5', np.float32),        # 
	('f6', np.float32),        # 
	('f7', np.float32),        # 
	('f8', np.float32),        # 
	('f9', np.float32),        # 
	('fa', np.float32),        # 
	('fb', np.float32),        # 
	('fn', np.uint32),         # render faces count
	('vn', np.uint32),         # render verts count
	('_6', np.uint32),         # 
	('cv', np.uint32),         # collision verts count
	('cf', np.uint32),         # collision faces count
	('_9', np.uint32),         # 
	('fc', np.float32),        # 
	('mg', np.uint16),         # magic verts count
	('an', np.uint16),         # attachments count
	('pv', np.uint16),         # portal verts count
	('pf', np.uint16),         # portal faces count
	('pn', np.uint16),         # portal count
	('_f', np.uint16),         # 0
	('rs', (np.uint8, 20)),    # 
	])

ATTA = np.dtype([
	('obj', (np.string_, 16)),
	('loc', (np.float32, 3)),
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
	('pos', (np.float32, 3)),
	('_3', np.int32),
	])

TROP = np.dtype([
	('vertsoff', np.uint32),
	('vertsnum', np.uint32),
	('facesoff', np.uint32),
	('facesnum', np.uint32),
	('portalid', np.uint32),
	])

XVTP = np.dtype((np.float32, 3))

CFTP = np.dtype((np.uint32, 3))


D3DR_0 = np.dtype([
	('_0', np.uint32),
	('facesnum', np.uint32),
	('partsnum', np.uint32),
	('vertsnum', np.uint32),
	('reserved', (np.uint32, 8)),
	])

D3DR_1 = np.dtype([
	('_0', np.uint32),
	('facesnum', np.uint32),
	('partsnum', np.uint32),
	('vert0num', np.uint32),
	('vert1num', np.uint32),
	('vertsnum', np.uint32),
	('reserved', (np.uint32, 8)),
	])

D3DR_3 = np.dtype([
	('_0', np.uint32),
	('ltmapnum', np.uint32),
	('facesnum', np.uint32),
	('partsnum', np.uint32),
	('vertsnum', np.uint32),
	('_5', np.uint32),
	('_6', np.uint32),
	('reserved', (np.uint32, 7)),
	])

D3DR = {
	0: D3DR_0,
	1: D3DR_1,
	3: D3DR_3,
	}


DNER_0 = np.dtype([
	('location', (np.float32, 3)),
	('indexnum', np.int16),
	('nextoffs', np.int16),
	('parentid', np.int16),
	('vertsoff', np.int16),
	('vertsnum', np.int16),
	('_8', np.int16),
	('_9', np.int16),
	('_a', np.int16),
	])

DNER_3 = np.dtype([
	('location', (np.float32, 3)),
	('indexnum', np.int16),
	('nextoffs', np.int16),
	('parentid', np.int16),
	('_6', np.int16),
	('vertsoff', np.int16),
	('vertsnum', np.int16),
	('_9', np.int16),
	('_a', np.int16),
	('_b', np.int16),
	('_c', np.int16),
	])

DNER = {
	0: DNER_0,
	1: DNER_0,
	3: DNER_3,
}


XTRV_0 = np.dtype([
	('pos', (np.float32, 3)),
	('_3', np.float32),
	('_4', np.float32),
	('_5', np.float32),
	('uv0', (np.float32, 2)),
	])

XTRV_1 = np.dtype([
	('pos', (np.float32, 3)),
	('_3', np.float32),
	('_4', np.float32),
	('_5', np.float32),
	('uv0', (np.float32, 2)),
	('uv1', (np.float32, 2)),
	])

XTRV_3 = np.dtype([
	('pos', (np.float32, 3)),
	('_3', np.float32),
	('_4', np.float32),
	('_5', np.float32),
	('uv0', (np.float32, 2)),
	('uv1', (np.float32, 2)),
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
	('fn', np.uint32),
	('vn', np.uint32),
	('mn', np.uint32),
	('sn', np.uint32),
	('_0', np.uint32),
	('_1', np.uint32),
	('_2', np.uint32),
	('_3', np.uint32),
	])

XTVC = np.dtype([
	('pos', (np.float32, 3)),
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


class DNER_CLASS:
	__slots__ = ('head', 'faces')

	def __init__(self, head, faces):
		self.head = head
		self.faces = faces


def _load_dner(context, chunk):
	dner = list()

	while chunk.tell() < chunk.dtsize:
		dt = DNER[context.hsem['mt'][0]]
		sz = dt.itemsize
		bf = chunk.read(sz)

		head = np.frombuffer(bf, dt)

		sz = int(head['indexnum']) * 2
		bf = chunk.read(sz)

		faces = np.frombuffer(bf, np.dtype((np.uint16, 3)))

		dner.append(DNER_CLASS(head, faces))

		if head['nextoffs'] == -1:
			break

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
