from utils import fs


def func(args):
	for path in fs.walkdir(args.src, args.filter):
		print(path.replace(args.src, '', 1))
