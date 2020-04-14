# Project-IGI
IGI Game modding tools.


# Contacts
ordersone@gmail.com


# Tools

## dconv
Console multitool created by comunity.

Features:
- Decompile **.qvm** files
- Export **.bit** files
- Export **.hmp** files
- Export **.lmp** files
- Export **.tex** files
- Export **.spr** files
- Export **.pic** files
- Export **.thm** files
- Export **.tlm** files
- Export **.tmm** files
- Export **.wav** files (partialy)

Dependencies:
- Python3
- numpy (python module)
- PIL (python module)
- lxml (python module)

Usage:
```
# Decompile all qvm files in folder and subfolder as qsc
python dconv qvm decompile "./input/folder/" "./output/folder/"

# Export all bit files in folder and subfolders as png
python dconv bit export "./input/folder/" "./output/folder/"

# Export all hmp files in folder and subfolders as png
python dconv hmp export "./input/folder/" "./output/folder/"

# Export all lmp files in folder and subfolders as png
python dconv lmp export "./input/folder/" "./output/folder/"

# Export all tex files in folder and subfolders as tga
python dconv tex export "./input/folder/" "./output/folder/"

# Export all spr files in folder and subfolders as tga
python dconv spr export "./input/folder/" "./output/folder/"

# Export all pic files in folder and subfolders as tga
python dconv pic export "./input/folder/" "./output/folder/"

# Export all thm files in folder and subfolders as png
python dconv thm export "./input/folder/" "./output/folder/"

# Export all tlm files in folder and subfolders as png
python dconv tlm export "./input/folder/" "./output/folder/"

# Export all tmm files in folder and subfolders as png
python dconv tmm export "./input/folder/" "./output/folder/"

# Export all wav files in folder and subfolders as WaveForm wav
python dconv wav export "./input/folder/" "./output/folder/"
```

## gconv
Game Converter created by IGI Developers (InnerLoop, Codemasters).
Used create game resources.
Part of igi2-editor.


## igi1-terrain-tex-replacer
Small tool writed for create custom terrain textures for IGI1.
Usage:
```
python replacer --layers ".\terrain.clay" --output "terrain.tex"
```

## igi2-blender-mef-importer (DEV STAGE)
Blender plugin for importing IGI2 models.


## igi2-editor
Level Editor created by IGI Developers (InnerLoop, Codemasters).


## printable
Small tool writed to find words in binary files (exe, dll, ...).
```
python printable "./input/gconvapi.dll" "./output.txt" --minword 2
```