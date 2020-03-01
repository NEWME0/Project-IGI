from utils import fs
from format.mef import MEF, HSEM
from collections import defaultdict

import pandas as pd
import numpy as np



def func(args):
	df = defaultdict(set)

	for srcpath in fs.walkdir(args.src, '*.mef'):
		meffile = MEF()
		meffile.load(srcpath)

		assert meffile.hsem['_1'][0] == 0
		assert meffile.hsem['_2'][0] == 0
		assert meffile.hsem['_3'][0] == 0
		assert meffile.hsem['_5'][0] == len(meffile.xtrv)
		assert meffile.hsem['_7'][0] == sum(len(item) for item in meffile.ecfc)
		assert meffile.hsem['_8'][0] == sum(len(item) for item in meffile.xtvc)
		assert meffile.hsem['_a'][0] == len(meffile.xtvm)
		assert meffile.hsem['_b'][0] == len(meffile.atta)
		assert meffile.hsem['_c'][0] == len(meffile.xvtp)
		assert meffile.hsem['_d'][0] == len(meffile.cftp)
		assert meffile.hsem['_e'][0] == len(meffile.trop)
		assert meffile.hsem['_f'][0] == 0

		if True:
			print(srcpath)
			print(
				meffile.hsem['mt'][0]
				)

			print(
				meffile.d3dr[0]['_0'],
				meffile.d3dr[0]['_1'],
				meffile.d3dr[0]['_2'],
				meffile.d3dr[0]['_3'],
				meffile.d3dr[0]['_4'],
				meffile.d3dr[0]['_5'],
				meffile.d3dr[0]['_6'],
				)

			print(
				len(meffile.dner),
				)

			print('')



	for k, v in df.items():
		print(k, v)

