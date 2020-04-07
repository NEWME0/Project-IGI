1. Python3
	Download python
	Install python (hit flag add python to PATH)


2. IGI2-Project
	Download project
	Unpack project


3. Powershell
	Open DConv folder in explorer
	Hit File > Powershell > Powershell


4. Verify python
	Tap in powershell this command
	> python -V
	If you see the version of python is Ok


5. Install dependencies
	Install module numpy
	> python -m pip install numpy

	Install module pillow
	> python -m pip install pillow

	Install module lxml
	> python -m pip install lxml


6. Verify dconv tool
	Tap in powershell
	> python dconv -help


7. Copy qvm files to safe directory
	Tap in powershell
	> python dconv filesys copyfiles "path/to/igigame" "path/to/destqvm" --filter "*.qvm"


8. Decompile files
	Tap in powershell
	> python dconv qvm decompile "path/to/destqvm" "path/to/destqsc"
