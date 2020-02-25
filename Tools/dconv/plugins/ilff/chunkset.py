from collections import defaultdict
from utils import fs
from utils import ilff


def func(args):
	dataset = defaultdict(lambda:0)

	for srcpath in fs.walkdir(args.src, args.filter):
		ff = ilff.fromfile(srcpath)
		cc = tuple([c.fourcc for c in ff.chunks()])

		dataset[cc] += 1

	for k, v in dataset.items():
		print('{0:<5} {1}'.format(v, ' '.join([s.decode('utf8') for s in k])))
