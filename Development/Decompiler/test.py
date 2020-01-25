from lib.io import mef
from bin.lsdir import lsdir
from etc.config import DIR_RESOURCES
from collections import defaultdict


dataset = defaultdict(set)


for path in lsdir(DIR_RESOURCES, '*.mef'):
	m = mef.parse_file(path)

	for block in m.blocks:
		if block.head.signature == b'HPRM':
			print(path)
			break


