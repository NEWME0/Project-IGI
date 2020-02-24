from collections import defaultdict
from utils import fs
from . import mef


def gcd(lst):
	l = list()

	for i in range(1, max(lst) + 1):
		for n in lst:
			if n % i:
				break
		else:
			l.append(i)

	return l


def func(args):
	dataset = defaultdict(set)

	for srcpath in fs.walkdir(args.src, '*.mef'):
		meffile = mef.fromfile(srcpath)

		for c in meffile.chunks:
			dataset[c.fourcc].add(c.dtsize)


	for k, v in dataset.items():
		v.discard(0)
		print(k, gcd(v))