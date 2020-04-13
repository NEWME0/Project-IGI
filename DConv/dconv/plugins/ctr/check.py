import numpy as np
from utils import fs
from itertools import count
from format.ctr import CTR


def func(args):
	items = list()

	for srcpath in fs.walkdir(args.src, "*terrain.ctr"):
		fp = CTR()
		fp.load(srcpath)
		items.append(fp.items)

	for i in count(0, 1):
		l = [item[i] for item in items]
		print(np.ndarray(l))

		input()



