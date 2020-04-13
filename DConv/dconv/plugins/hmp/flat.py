import os
from PIL import Image
from utils import fs
from format.hmp import HMP


def func(args):
	for srcpath in fs.walkdir(args.src, '*.hmp'):
		dstpath = srcpath.replace(args.src, args.dst, 1)

		hmp = HMP()
		hmp.load(srcpath)

		for i, square in enumerate(hmp.squares):
			if not square.side:
				continue

			data = bytearray(square.data)

			for i in range(len(data)):
				data[i] = 0

			square.data = data

		hmp.save(dstpath)	
