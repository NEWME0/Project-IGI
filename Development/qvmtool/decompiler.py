import qvm
import ast
import qsc


def decompile(srcfile, dstfile):
	print(srcfile)
	qvmfile = qvm.fromfile(srcfile)
	qvmtree = ast.fromfile(qvmfile)
	qvmtext = qsc.fromtree(qvmtree)

	with open(dstfile, 'w') as o:
		o.write(qvmtext)

