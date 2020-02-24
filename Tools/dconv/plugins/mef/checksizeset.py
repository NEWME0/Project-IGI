from collections import defaultdict
from utils import fs
from . import mef


def func(args):
	dataset = defaultdict(set)

	for srcpath in fs.walkdir(args.src, '*.mef'):
		meffile = mef.fromfile(srcpath)

		for c in meffile.chunks:
			dataset[c.fourcc].add(c.dtsize)


	for k, v in dataset.items():
		v = v if len(v) < 10 else list(v)[:10]
		print(k, v)