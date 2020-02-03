import os
import shutil
import fnmatch


def copydir(srcpath, dstpath, pattern='*'):
	for root, dirs, files in os.walk(srcpath):
		for fn in files:
			if not fnmatch.fnmatch(fn, pattern):
				continue

			srcpath = os.path.join(root, fn)
			dstpath = srcpath.replace(srcpath, dstpath)

			dirs = os.path.dirname(dstpath)

			os.makedirs(dirs, exist_ok=True)
			shutil.copyfile(srcpath, dstpath)
