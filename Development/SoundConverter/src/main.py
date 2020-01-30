import os
import wave
import argparse

import ilsf


parser = argparse.ArgumentParser()

parser.add_argument('--recursive', action="store_true")
parser.add_argument('srcpath', type=str)
parser.add_argument('dstpath', type=str)


args = parser.parse_args()


def convert_sound(srcpath, dstpath):
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



if args.recursive:
	for root, dirs, files in os.walk(args.srcpath):
		for filename in files:
			if not filename.endswith('.wav'):
				continue

			srcpath = os.path.join(root, filename)
			dstpath = srcpath.replace(args.srcpath, args.dstpath)

			if convert_sound(srcpath, dstpath):
				print('File converted', srcpath, dstpath)

else:
	if convert_sound(args.srcpath, args.dstpath):
		print('File converted', args.srcpath, args.dstpath)
