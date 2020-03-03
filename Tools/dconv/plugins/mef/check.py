from utils import fs
from format.mef import MEF, HSEM
from collections import defaultdict

import sys
import numpy as np

np.set_printoptions(threshold=sys.maxsize)



def func(args):
	for srcpath in fs.walkdir(args.src, '*.mef'):
		meffile = MEF()
		meffile.load(srcpath)

		for i, dner in enumerate(meffile.dner):
			if dner.head['objectid'][0] > len(meffile.dner):
				print(srcpath, dner.head['objectid'][0], i)
