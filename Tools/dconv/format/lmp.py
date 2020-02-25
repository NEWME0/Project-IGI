import struct


class LMP:
	__slots__ = ('segments')

	def __init__(self):
		self.segments = list()


class LMPSquare:
	__slots__ = ('side', 'data')

	def __init__(self, side=0, data=b''):
		self.side = side
		self.data = data


def fromfile(fp):
	if isinstance(fp, str):
		fp = open(fp, 'rb')

	lmpobj = LMP()

	while True:
		test = fp.read(4)

		if not test:
			break

		side = struct.unpack('I', test)[0]
		data = fp.read(side * side)

		lmpobj.segments.append(LMPSquare(side, data))

	fp.close()

	return lmpobj
