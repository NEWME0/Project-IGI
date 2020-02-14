import os
import qvm
import ast
import qsc


def decompile(srcfile, dstfile):
	print(srcfile)
	qvmfile = qvm.fromfile(srcfile)
	qvmtree = ast.fromfile(qvmfile)
	qvmtext = qsc.fromtree(qvmtree)

	os.makedirs(os.path.dirname(dstfile), exist_ok=True)

	with open(dstfile, 'w') as o:
		o.write(qvmtext)

