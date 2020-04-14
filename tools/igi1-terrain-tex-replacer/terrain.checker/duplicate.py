import os
import shutil


for i in range(1, 18):
	fname = 'terrain.#00.tga'
	shutil.copyfile(fname, fname.replace('00', str(i).zfill(2)))

