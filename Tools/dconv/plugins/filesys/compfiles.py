from utils import fs


def compare_files(fp1, fp2):
	if isinstance(fp1, str):
		fp1 = open(fp1, 'rb')

	if isinstance(fp2, str):
		fp2 = open(fp2, 'rb')

	fp1.seek(0, 2)
	fp2.seek(0, 2)

	if fp1.tell() != fp2.tell():
		fp1.close()
		fp2.close()
		return False

	fp1.seek(0, 0)
	fp2.seek(0, 0)

	for bt1, bt2 in zip(fp1.read(), fp2.read()):
		if bt1 != bt2:
			fp1.close()
			fp2.close()
			return False

	fp1.close()
	fp2.close()
	return True


def func(args):
	for srcpath in fs.walkdir(args.src, args.filter):
		dstpath = srcpath.replace(args.src, args.dst, 1)

		print(srcpath, compare_files(srcpath, dstpath))
