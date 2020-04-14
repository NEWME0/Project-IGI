from collections import defaultdict
from utils import fs
from utils import ilff


def func(args):
	dataset = defaultdict(set)

	for srcpath in fs.walkdir(args.src, args.filter):
		ff = ilff.fromfile(srcpath)

		for c in ff.chunks():
			dataset[c.fourcc].add(c.dtsize)


	for k, v in dataset.items():
		v = v if len(v) < 10 else list(v)[:10]
		print(k, v)
