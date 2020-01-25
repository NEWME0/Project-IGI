import os
from collections import Counter

GAME_DIRECTORY = "D:/Program Files (x86)/GOG Galaxy/Games/IGI 2 - Covert Strike"


for name in os.listdir(GAME_DIRECTORY):
	path = os.path.join(GAME_DIRECTORY, name)

	if os.path.isdir(path):
		extensions = list()

		for root, dirs, files in os.walk(path):
			for filename in files:
				name, ext = os.path.splitext(filename)

				extensions.append(ext)

		counter = Counter(extensions)

		print(path)

		counter = list(counter.items())
		counter.sort(key=lambda a: a[1], reverse=True)

		for item, count in counter:
			print(item, count)

		print('\n')


