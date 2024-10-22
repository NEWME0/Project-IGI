import os
from utils import fs
from format.qvm import QVM
from . import ast
from . import qsc


def func(args):
    count = 0

    for srcpath in fs.walkdir(args.src, '*.qvm'):
        qvmfile = QVM()
        qvmfile.load(srcpath)
        qvmtree = ast.fromfile(qvmfile)
        qvmtext = qsc.fromtree(qvmtree)

        dstfile = srcpath.replace(args.src, args.dst, 1).replace('.qvm', '.qsc')
        os.makedirs(os.path.dirname(dstfile), exist_ok=True)

        with open(dstfile, 'w') as o:
            o.write(qvmtext)

        count += 1

    print('Decompiled: {0}'.format(count))
