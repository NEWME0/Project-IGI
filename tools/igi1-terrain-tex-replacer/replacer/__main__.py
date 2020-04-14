import os
import argparse
import tex
from PIL import Image


def load_layers(root):
	layers = dict()


	for fname in os.listdir(root):
		if not fname.startswith('terrain.#'):
			continue

		num = int(fname[9:11])
		path = os.path.join(root, fname)

		img = Image.open(path)

		layers[num] = img

	layers = [layers[key] for key in sorted(layers.keys())]

	return layers


def main():
	# Init argument parser
	cli = argparse.ArgumentParser()
	cli.add_argument('--layers')
	cli.add_argument('--output')

	# Parse arguments
	args = cli.parse_args()

	# Load layers
	layers = load_layers(args.layers if args.layers else '.')

	# Init new terrain texture
	terrain_texture = tex.Image()

	# Change layers
	terrain_texture.set_layers(layers)

	# Save texture
	terrain_texture.save(args.output if args.output else 'terrain.tex')


if __name__ == '__main__':
	main()
