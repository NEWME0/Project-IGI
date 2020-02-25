from collections import defaultdict
from utils import fs
from utils import ilff


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

	for srcpath in fs.walkdir(args.src, args.filter):
		ff = ilff.fromfile(srcpath)

		for c in ff.chunks():
			dataset[c.fourcc].add(c.dtsize)


	for k, v in dataset.items():
		v.discard(0)
		print(k, gcd(v))
