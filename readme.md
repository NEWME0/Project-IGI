# Description
`igipy` is an python console application for extracting and converting 
[Project I.G.I.](https://en.wikipedia.org/wiki/Project_I.G.I.) and 
[I.G.I-2: Covert Strike](https://en.wikipedia.org/wiki/I.G.I.-2:_Covert_Strike) resources.

### Installation and running
- Install [Python](https://www.python.org/) version 3.8 or higher

- Clone this repository:
```
git clone <paste-here-repository-link>
```

- Install requirements:
```
python -m pip install -r requirements.txt
```

- Run application:
```
python -m igipy --help
```

- Also you can run sub applications separately:
```
python -m igipy.qvm --help
```

### Branches and repository
- `master` - Actual version.
- `backup` - First version (doesn't work but has many igi related resources)

## Wiki

### QVM files
Files with extension `*.qvm` contains compiled in-game scripts.\
They are compiled into bytecode for game engine virtual machine (like Java JVM).

Exists two known version:
- Version 5 - in first game [Project I.G.I.](https://en.wikipedia.org/wiki/Project_I.G.I.)
- Version 7 - in second game [I.G.I.-2: Covert Strike](https://en.wikipedia.org/wiki/I.G.I.-2:_Covert_Strike)

Source code of both version are identical but in compiled form are incompatible.
Scripts from first game can't be used in second game (without conversion) and vice versa.

Related file formats:
- `qsc` files (`Q Source Code`) - source code of in-game scripts.
- `qas` files (`Q Assembler`) - intermediary file between `qsc` and `qvm`.
- `qvm` files (`Q Virtual Machine`) - compiled in-game scripts.
