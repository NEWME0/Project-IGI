import os
from utils import fs
from format.qvm import QVM
from . import ast

from collections import defaultdict



def func(args):
    count = 0

    dt = defaultdict(set)

    for srcpath in fs.walkdir(args.src, '*terrain.qvm'):
        print(srcpath)


        qvmfile = QVM()
        qvmfile.load(srcpath)
        qvmtree = ast.fromfile(qvmfile)


        for item in qvmtree:
            if not isinstance(item, ast.ExpressionCall):
                raise ValueError("Unexpected item type")

            arguments = [arg[0].value for arg in item.arguments]


            if item.callee.value == 'CreateTerrainMaterial':
                mt_id = arguments[0]
                mt_st = arguments[1]
                mt_dt = arguments[2:]

                for i in range(0, len(mt_dt), 7):
                    dt[0].add(mt_dt[i + 0])
                    dt[1].add(mt_dt[i + 1])
                    dt[2].add(mt_dt[i + 2])
                    dt[3].add(mt_dt[i + 3])
                    dt[4].add(mt_dt[i + 4])
                    dt[5].add(mt_dt[i + 5])
                    dt[6].add(mt_dt[i + 6])

            elif item.callee.value == 'CreateTerrainTileMap':
                tm_id = arguments[0]
                tm_dt = arguments[1:]

            else:
                raise ValueError("")

    for k, v in dt.items():
        print(k, v)

