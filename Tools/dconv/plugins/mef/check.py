from collections import defaultdict
from utils import fs
from . import mef


def func(args):
	dataset = defaultdict(set)

	for srcpath in fs.walkdir(args.src, '*.mef'):
		print(srcpath)
		meffile = mef.fromfile(srcpath)

		if meffile.dner:
			print((meffile.dner - 28) / (meffile.hsem['_4'] * 3), len(meffile.d3dr))
			print(srcpath)

	for k, v in dataset.items():
		print(k, v)
