import os
import re
import subprocess


GAME_PATH = "D:/Program Files (x86)/Codemasters/IGI 2/"
GCONV_PATH = 'D:/Projects/IGI2-Project/gconv/bin/gconv.exe'

FILEDUMP_PATTERN = r"  File: '(.+)', alignment: (.+), size: (.+)"
FILEDUMP_REGEX = re.compile(FILEDUMP_PATTERN)


resourcepath_list = list()

for root, folders, files in os.walk(GAME_PATH):
    for fname in files:
        name, ext = os.path.splitext(fname)

        if ext in ('.res'):
            resourcepath = os.path.join(root, fname)
            resourcepath = resourcepath.replace('\\', '/')
            resourcepath_list.append(resourcepath)


with open('filelist-res-textures.txt', 'w') as output:
    for resourcepath in resourcepath_list:
        if resourcepath.startswith('D:/Program Files (x86)/Codemasters/IGI 2/pc/language'):
            continue

        with open('dump-resource.qsc', 'w') as qscript:
            qscript.write('DumpResource("{0}");\n'.format(resourcepath))

        with open('dump-resource-output.txt', 'w') as qscript_output:
            subprocess.call(GCONV_PATH + ' dump-resource.qsc', stdout=qscript_output)

        extensions = set()

        with open('dump-resource-output.txt', 'r') as qscript_output:
            for line in qscript_output:
                match = FILEDUMP_REGEX.match(line)

                if match:
                    fpath = match.groups()[0]
                    name, ext = os.path.splitext(fpath)

                    if ext in ('.ico', '.jpg', '.spr', '.tex', '.tga'):
                        extensions.add(ext)

            if extensions:
                output.write(resourcepath + '\n')
                output.write(str(extensions) + '\n')
                output.write('\n')


# step 1:
# find all file extensions
# {'.dle', '.res', '.spr', '.anm',
#  '.tga', '.bat', '.m3d', '.ico',
#  '.scc', '.log', '.tex', '.mtp',
#  '.dll', '.exe', '.fnt', '.flt',
#  '.RPT', '.qvm', '.doc', '.mp3',
#  '.pdf', '.jpg', '.txt', '.qsc',
#  '.EXE', '.dat', '.asi'}

# step 2:
# select texture extensions
# ico, jpg, spr, tex, tga

# step 3:
# make filelist of texture files from game directory
# (filelist-ext.txt) 

# step 4:
# select resources that contain texture files (files with texture extensions)