import os
import shutil
from etc.config import SRC_DIRECTORY, DST_DIRECTORY


def copy_qvm(srcdirectory, dstdirectory):
	for root, dirs, files in os.walk(srcdirectory):
		for filename in files:
			if not filename.endswith('.qvm'):
				continue

			srcpath = os.path.join(root, filename)
			dstpath = srcpath.replace(srcdirectory, dstdirectory)

			dstdir = os.path.dirname(dstpath)

			os.makedirs(dstdir, exist_ok=True)
			shutil.copyfile(srcpath, dstpath)

			print(srcpath)
			print('\t', dstpath)


copy_qvm(SRC_DIRECTORY, DST_DIRECTORY)
