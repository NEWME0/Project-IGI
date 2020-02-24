from utils import fs
from . import mef


def func(args):
	fourcc = eval(args.fourcc)
	dtsize = eval(args.dtsize)

	for srcpath in fs.walkdir(args.src, '*.mef'):
		meffile = mef.fromfile(srcpath)

		for c in meffile.chunks:
			if c.fourcc == fourcc:
				if not c.dtsize in dtsize:
					print(srcpath)

				break
