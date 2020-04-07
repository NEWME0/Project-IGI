import os
from utils import fs
from format.qvm import QVM
from . import ast
from . import obj
from lxml import etree


def func(args):
    count = 0

    jobtype = set()
    vartype = set()
    instype = set()

    for srcpath in fs.walkdir(args.src, '*objects.qvm'):
        print(srcpath)

        qvmfile = QVM()
        qvmfile.load(srcpath)
        qvmtree = ast.fromfile(qvmfile)
        xmltext = obj.fromtree(qvmtree)

        dstfile = srcpath.replace(args.src, args.dst, 1).replace('.qvm', '.xml')
        os.makedirs(os.path.dirname(dstfile), exist_ok=True)

        with open(dstfile, 'wb') as o:
            o.write(xmltext)

    print('Objects: {0}'.format(count))
