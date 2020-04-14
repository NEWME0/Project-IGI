import os
import string
import argparse



def main():
	cli = argparse.ArgumentParser()


	cli.add_argument('input', 
		help='Input binary file')
	
	cli.add_argument('output', 
		help='Output list of strings')
	
	cli.add_argument('--minword', 
		default=2, 
		help='Minimal word length')
	
	cli.add_argument('--charset', 
		default=bytes(string.printable, 'utf8'),
		help='Minimal word length')


	args = cli.parse_args()

	# Read input
	with open(args.input, 'rb') as fp:
		buf = fp.read()

	# Search strings
	word = bytearray()
	words = list()

	for char in buf:
		if char in args.charset:
			word.append(char)
			continue

		if len(word) >= args.minword:
			words.append(word.decode('utf-8'))

		word.clear()


	# Write output
	with open(args.output, 'w') as fp:
		for word in words:
			print(word, file=fp)


if __name__ == '__main__':
	main()
