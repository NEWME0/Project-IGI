import os
from collections import defaultdict
from utils import fs


def func(args):
	datadict = defaultdict(lambda:0)

	for path in fs.walkdir(args.src, '*'):
		name, ext = os.path.splitext(path)
		datadict[ext] += 1

	data = list(datadict.items())
	data.sort(key=lambda item: item[1], reverse=True)

	for ext, count in data:
		print('{0:<5} - {1}'.format(ext, count))
