import os
from PIL import Image
from utils import fs
from format.bit import BIT


def func(args):
	for srcpath in fs.walkdir(args.src, '*.bit'):
		dstpath = srcpath.replace(args.src, args.dst, 1)

		bit = BIT()
		bit.load(srcpath)

		for i, square in enumerate(bit.squares):
			if not square.side:
				continue

			dstname = os.path.basename(srcpath)
			dstfile = os.path.join(dstpath, '{0}.#{1:0>3}.png'.format(dstname[:-4], i))

			os.makedirs(os.path.dirname(dstfile), exist_ok=True)

			im = Image.frombytes('1', (square.side, square.side), square.data, 'raw')
			im.save(dstfile)
