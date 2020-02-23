import os
from PIL import Image
from utils import fs

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


def func(args):
	for srcpath in fs.walkdir(args.src, '*.lmp'):
		dstpath = srcpath.replace(args.src, args.dst, 1)

		lmpobj = fromfile(srcpath)
		#print(srcpath, len(lmpobj.segments))

		for i, square in enumerate(lmpobj.segments):
			if square.side:
				dstname = os.path.basename(srcpath)
				dstfile = os.path.join(dstpath, '{0}.#{1:0>3}.png'.format(dstname[:-4], i))

				os.makedirs(os.path.dirname(dstfile), exist_ok=True)

				print(dstfile)

				im = Image.frombytes('L', (square.side, square.side), square.data, 'raw')
				im.save(dstfile)
