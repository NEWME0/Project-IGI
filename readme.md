# Project-IGI
Python library and console util for extracting `Project I.G.I.` and `I.G.I-2: Covert Strike` resources.

# Installation
- Install Python3.8 or higher
- Clone repository
- Execute in cmd: `pip install -r requirements.txt`

# Branches and repository
- master - Actual version.
- backup - First version (doesn't work)

# Contacts
ordersone@gmail.com

## QVM files
Files with extension `*.qvm` contains compiled in-game scripts.\
They are compiled into bytecode for game engine virtual machine (like Java JVM).

Exists two known version:
1. Version 5 - in first game (__Project I.G.I.__)
2. Version 7 - in second game (__I.G.I.-2: Covert Strike__)

Source code of both version are identical but in compiled form are incompatible.
Scripts from first game can't be used in second game (without conversion) and vice versa.

Related file formats:
- QSC files (`Q Source Code`) - source code of in-game scripts.
- QAS files (`Q Assembler`) - intermediary file between `QSC` and `QVM`.
- QVM files (`Q Virtual Machine`) - compiled in-game scripts.

Note: Second game has `editor` and `gconv` tool that can be used to compile `qsc` files into `qvm`.
Note: `QAS` files are created on `QSC` compilation and automatically deleted at end.
Note: If interrupt compilation process with an syntax error in `QSC` file - `QAS` will remain in folder.