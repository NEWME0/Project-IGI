import os
import numpy as np
import random
from utils import fs
from format.ctr import CTR


def func(args):
	for srcpath in fs.walkdir(args.src, '*.ctr'):
		dstpath = srcpath.replace(args.src, args.dst, 1)
		fs.makedir(dstpath)

		ctrfile = CTR()

		ctrfile.load(srcpath)

		# Flating code here


		ctrfile.items[1804]['_08'] = 0  #0
		ctrfile.items[1804]['_09'] = 4  #4   
		ctrfile.items[1804]['_10'] = -1  #0   #
		ctrfile.items[1804]['_11'] = 0  #0   

		ctrfile.items[1804]['_12'] = 0  #0
		ctrfile.items[1804]['_13'] = 5  #5   
		ctrfile.items[1804]['_14'] = -1 #-1  
		ctrfile.items[1804]['_15'] = -1 #-1  


		# if 0 is flat (normal)
		# if 1 collider is flat render not
		# if 2 collider and render are not flat

		# -1 buttom-left
		#  0 upper-right   (normal)
		#  1 upper-left
		#  2 buttom-left
		#  3 buttom-right
		#  4 upper-left
		#  5 buttom-left
		#  6 buttom-right
		#  7 upper-right   (normal)


		#1804


		# ctrfile.items['_08'] = 7
		# ctrfile.items['_09'] = 7
		# ctrfile.items['_10'] = 7
		# ctrfile.items['_11'] = 7
		# ctrfile.items['_12'] = 7
		# ctrfile.items['_13'] = 7
		# ctrfile.items['_14'] = 7
		# ctrfile.items['_15'] = 7

		ctrfile.save(dstpath)

		return
