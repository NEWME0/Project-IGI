import numpy as np
from utils import fs
from format.ctr import CTR


def func(args):
	for srcpath in fs.walkdir(args.src, "*terrain.ctr"):
		ctrfile = CTR()
		ctrfile.load(srcpath)

		items = ctrfile.items


		for i in ('_00', '_01', '_02', '_03', '_04', '_05', '_06', '_07'):
			unique, counts = np.unique(items[i], return_counts=True)

			print(max(counts), min(counts))

			#print([n for n, c in zip(unique, counts) if c > 1])

		print()


def func_minmax(args):
	table = dict()

	for srcpath in fs.walkdir(args.src, "*terrain.ctr"):
		ctrfile = CTR()
		ctrfile.load(srcpath)

		items = ctrfile.items
		level = srcpath.replace('D:\\Projects\\IGI2_Project\\IGI1\\ctr_backup\\location0\\', '').replace('\\terrain\\terrain.ctr', '')
		order = int(level.replace('level', ''))

		column = list()
		column.append((level, len(items)))

		for i in range(len(items[0])):
			i = '_' + str(i).zfill(2)
			column.append((items[i].min(), items[i].max()))

		table[order] = column

	table = [table[i] for i in sorted(table.keys())]

	for i in range(len(table[0])):
		pairs = '  '.join(['{0:<8}{1:<5}'.format(*column[i]) for column in table])

		print(pairs)






"""

missions/location0/level1/terrain/terrain.ctr  11022
missions/location0/level2/terrain/terrain.ctr  11024
missions/location0/level3/terrain/terrain.ctr  11070
missions/location0/level4/terrain/terrain.ctr  11267
missions/location0/level5/terrain/terrain.ctr  11167
missions/location0/level6/terrain/terrain.ctr  11236
missions/location0/level7/terrain/terrain.ctr  12387
missions/location0/level8/terrain/terrain.ctr  12706
missions/location0/level9/terrain/terrain.ctr  11595
missions/location0/level10/terrain/terrain.ctr 11053
missions/location0/level11/terrain/terrain.ctr 11267
missions/location0/level12/terrain/terrain.ctr 11075
missions/location0/level13/terrain/terrain.ctr 12387
missions/location0/level14/terrain/terrain.ctr 15202

"""