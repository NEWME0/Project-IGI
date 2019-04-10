import os
import string


source_path = "../igi2-editor/pc/tools/gconvapi.dll"
valid_chars = bytes(string.printable, 'utf8')
minwordlen  = 4

with open(source_path, 'rb') as f:
    source = f.read()


words = list()
word = bytearray()

for char in source:
    if char in valid_chars:
        word.append(char)
    else:
        if len(word) >= minwordlen:
            words.append(word.decode('utf8'))

        word.clear()


for word in words:
    print(word)


input()
