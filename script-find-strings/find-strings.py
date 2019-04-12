import os
import string


SOURCE_PATH = "../bin/gconvapi.dll"
SOURCE_NAME = os.path.basename(SOURCE_PATH)
OUTPUT_PATH = os.path.join('./', SOURCE_NAME + '.words.txt')
VALID_CHARS = bytes(string.printable, 'utf8')
MINWORDLEN  = 4

with open(SOURCE_PATH, 'rb') as f:
    source = f.read()


storage = list()
word = bytearray()

for char in source:
    if char in VALID_CHARS:
        word.append(char)
    else:
        if len(word) >= MINWORDLEN:
            storage.append(word.decode('utf8'))

        word.clear()


with open(OUTPUT_PATH, 'w+') as o:
    for word in storage:
        print(word, file=o)
