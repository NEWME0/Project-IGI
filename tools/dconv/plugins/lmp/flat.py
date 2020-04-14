import os
from utils import fs
from format.lmp import LMP


def func(args):
	for srcpath in fs.walkdir(args.src, '*.lmp'):
		dstpath = srcpath.replace(args.src, args.dst, 1)
		fs.makedir(dstpath)

		lmpobj = LMP()
		lmpobj.load(srcpath)

		for i, square in enumerate(lmpobj.squares):
			if not square.side:
				continue

			data = bytearray(square.data)

			for i in range(len(data)):
				data[i] = 0

			square.data = data

		lmpobj.save(dstpath)
