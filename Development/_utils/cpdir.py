import os
import shutil
import fnmatch


def cpdir(srcdir, dstdir, pattern='*'):
	for root, dirs, files in os.walk(srcdir):
		for fn in files:
			if not fnmatch.fnmatch(fn, pattern):
				continue

			srcpath = os.path.join(root, fn)
			dstpath = srcpath.replace(srcdir, dstdir)

			dirs = os.path.dirname(dstpath)

			os.makedirs(dirs, exist_ok=True)
			shutil.copyfile(srcpath, dstpath)
