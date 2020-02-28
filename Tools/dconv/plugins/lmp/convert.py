import os
from PIL import Image
from utils import fs
from format.lmp import LMP


def func(args):
	for srcpath in fs.walkdir(args.src, '*.lmp'):
		dstpath = srcpath.replace(args.src, args.dst, 1)

		lmpobj = LMP()
		lmpobj.load(srcpath)

		for i, square in enumerate(lmpobj.segments):
			if square.side:
				dstname = os.path.basename(srcpath)
				dstfile = os.path.join(dstpath, '{0}.#{1:0>3}.png'.format(dstname[:-4], i))

				os.makedirs(os.path.dirname(dstfile), exist_ok=True)

				print(dstfile)

				im = Image.frombytes('L', (square.side, square.side), square.data, 'raw')
				im.save(dstfile)
