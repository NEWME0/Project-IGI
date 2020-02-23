from utils import fs


def func(args):
	for srcpath in fs.walkdir(args.src, '*.qvm'):
		dstpath = srcpath.replace(args.src, args.dst, 1)

		with open(srcpath, 'rb') as srcfp, open(dstpath, 'rb') as dstfp:
			s = srcfp.read()
			d = dstfp.read()

			if len(s) != len(d):
				print(srcpath)
				continue

			for a, b in zip(s, d):
				if a != b:
					print(srcpath)
					break
