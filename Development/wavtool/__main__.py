import os
import argparse
import wave

import ilsf


def convertfile(srcpath, dstpath):
	if not os.path.isfile(srcpath):
		return False

	with ilsf.open(srcpath, 'rb') as inpfile:
		nchannels = inpfile.channel_count
		sampwidth = inpfile.sample_width // 8
		framerate = inpfile.sample_rate
		frames    = inpfile.sample

	with wave.open(dstpath, 'wb') as outfile:
		outfile.setnchannels(nchannels)
		outfile.setsampwidth(sampwidth)
		outfile.setframerate(framerate)
		outfile.writeframes(frames)

	return True


def command_convertfile(args):
	scs = 0
	ers = 0

	if convertfile(args.src, args.dst):
		if args.verbose:
			print('Converted: {0}'.format(args.src))
			print('  Output file: {0}'.format(args.dst))
		scs += 1
	else:
		if args.verbose:
			print('Error: {0}'.format(args.src))
		ers += 1

	Print('Succes: {0};  Errors: {1}'.format(scs, ers))


def command_convertfolder(args):
	scs = 0
	ers = 0

	for filename in os.listdir(args.src):
		if not filename.endswith('.wav'):
			in not args.all:
				continue

		srcpath = os.path.join(args.src, filename)
		dstpath = os.path.join(args.dst, filename)

		if convertfile(srcpath, dstpath):
			if args.verbose:
				print('Converted: {0}'.format(srcpath))
				print('  Output file: {0}'.format(dstpath))
			scs += 1
		else:
			if args.verbose:
				print('Error: {0}'.format(srcpath))
			ers += 1

	Print('Succes: {0};  Errors: {1}'.format(scs, ers))


def command_convertrecursive(args):
	scs = 0
	ers = 0

	for root, dirs, files in os.walk(args.src):
		for filename in files:
			if not filename.endswith('.wav'):
				in not args.all:
					continue

			srcpath = os.path.join(root, filename)
			dstpath = srcpath.replace(args.src, args.dst, 1)

			if convertfile(srcpath, dstpath):
				if args.verbose:
					print('Converted: {0}'.format(srcpath))
					print('  Output file: {0}'.format(dstpath))
				scs += 1
			else:
				if args.verbose:
					print('Error: {0}'.format(srcpath))
				ers += 1

	Print('Succes: {0};  Errors: {1}'.format(scs, ers))


def main():
	parser = argparse.ArgumentParser(description='Tool for converting "IGI 2: Covert Strike" WAV files.')

	subparsers = parser.add_subparsers(dest='command', help='Command')
	subparsers.required = True

	f_parser = subparsers.add_parser('convertfile', description='Convert one file')
	f_parser.add_argument('src', help='Path to input WAV file')
	f_parser.add_argument('dst', help='Path to output WAV file')
	f_parser.set_defaults(func=comand_convertfile)

	d_parser = subparsers.add_parser('convertfolder', description='Convert all files in folder')
	d_parser.add_argument('src', help='Path to input folder')
	d_parser.add_argument('dst', help='Path to output folder')
	d_parser.set_defaults(func=command_convertfolder)

	r_parser = subparsers.add_parser('convertrecursive', description='Convert recursively files in folder and subfolders')
	r_parser.add_argument('src', help='Path to root input folder')
	r_parser.add_argument('dst', help='Path to root output folder')
	r_parser.set_defaults(func=command_convertrecursive)

	for subparser in (d_parser, r_parser):
		subparser.add_argument('--all', '-a', action='store_true', help='Convert all files')
		subparser.add_argument('--verbose', '-v', action='store_true', help='Show output to comandline')

	args = parser.parse_args()
	args.func(args)


if __name__ == '__main__':
	main()
