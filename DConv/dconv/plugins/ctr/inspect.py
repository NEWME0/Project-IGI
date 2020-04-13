import numpy as np
from utils import fs
from format.ctr import CTR


def func(args):
	for srcpath in fs.walkdir(args.src, "*terrain.ctr"):
		ctrfile = CTR()
		ctrfile.load(srcpath)

		print(srcpath, len(ctrfile.items))






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