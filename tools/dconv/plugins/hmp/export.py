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
			if square.side:
				dstname = os.path.basename(srcpath)
				dstfile = os.path.join(dstpath, '{0}.#{1:0>3}.png'.format(dstname[:-4], i))

				print(dstfile)

				if args.debug:
					continue

				os.makedirs(os.path.dirname(dstfile), exist_ok=True)

				im = Image.frombytes('L', (square.side + 1, square.side + 1), square.data, 'raw')
				im.save(dstfile)
