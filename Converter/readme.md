GConv
---------

Консольное приложение для конвертирования файлов в внутрение форматы игры.
Является частю редактора уровней от разрабочиков.
Имеет множество возможностей, среди них:
- разпаковка/упаковка .res файлов
- конвертации .tga в форматы игры (.tex, .pic, .spr)
- создание моделей из скриптовых файлов
- создание анимаций из скриптовых файлов
- и многое другое...

Тем не мение полного списка возможностей разрабочики не оставили.
Для изучения возможностей, конвертер был перенесён в отдельную папку.

Структура директорий
--------------------

- **bin** - бинарные файлы (сам конвертор)
- **lib** - скрипты с примерами использования
- **tmp** - временая папка с утилитами для изучения конвертера

Структура папок с примерами
---------------------------

- **input** - папка содержит файлы которые следует преобразовать
- **output** - папка содержит преобразованые файлы (создаётся автоматически)
- **temp** - папка содержит промежуточные/временык файлы (создаётся автоматически)
- **execute.bat** - батник запускаюший котвертер
- **script.qsc** - скрипт для выполнения конвертером
- **clear.bat** - батник удаляюший результат выполнения

Часто выходные файлы находятся в папке **input**. Их следует очистить в ручную.

Использование
-------------

	>> gconv.exe --help
	-------------------------------------------------------------------------------
	GConv 3.5 Usage:
	GCONV [options] <filename>
	  -?                                 : Help.
	  -all                               : Make all files.
	  -AutoMipMap=<[ON]|[OFF]>           : Enable/disable automatic mipmap
	                                       generation for textures. Default: ON
	  -AutoVQ=<[ON]|[OFF]>               : Enable/disable forced VQ compression.
	                                       Default: ON
	  -BumpHeight=<0-999>                : Height of bumpmap. Default: 32
	  -ConversionMode=<[ARGB1555]|[...]> : Set default texture format. Default:
	                                       ARGB1555
	  -debug                             : Keep temporary files. (For debugging)
	  -DefaultAlignment=<value>          : Set resource default alignment.
	  -DefaultSoundConvertMethod=<value> : Set default sound conversion method. Set
	                                       to one of: SOUNDPACKMETHOD_RAW,
	                                       SOUNDPACKMETHOD_RAW_RESIDENT,
	                                       SOUNDPACKMETHOD_ADPCM,
	                                       SOUNDPACKMETHOD_ADPCM_RESIDENT, default
	                                       is SOUND_PACKMETHOD_RAW_RESIDENT
	  -Dither=<[ON]|[OFF]>               : Enable/disable dithering. Default: ON
	  -ErrorLevel=[0..3]                 : Set converter error level. 0 : Ignore
	                                       all errors. 1 : Print all errors to
	                                       (stderr). 2 : Display error message
	                                       box. 3 : Abort
	  -FontAutoScan=<[ON]|[OFF]>         : Enable/disable font graphics
	                                       autoscanning. Default: ON
	  -gui                               : Start GCONV gui
	  -h                                 : Help.
	  -HalfSize=<[ON]|[OFF]>             : Enable/disable texture reduction.
	                                       Default: OFF
	  -help                              : Help.
	  -IncludePalette=<[ON]|[OFF]>       : Enable/disable palette inclusion in
	                                       texture. Default: ON
	  -IncludeResourceDebug=<[ON]|[OFF]> : Include resource debug information.
	  -InputPath=[path]                  : Set input path variable.
	  -noexec                            : Don't execute script. (For debugging)
	  -none                              : Make no files, build resources only.
	  -OutputMode=<[Dreamcast]|[...]>    : Set default output platform. Default:
	                                       PC_Glide
	  -OutputPath=[path]                 : Set output path variable.
	  -ReplaceApostrophes=<[ON]|[OFF]>   : Replace Т with ' in string resources.
	  -StripResourceDebug=<[ON]|[OFF]>   : Strip resource debug information.
	  -TempPath=[path]                   : Set temporary path variable.
	  -TextureScaleFactor=[1..9]         : Set default texture scaling factor.
	                                       Default: 5
	  -Transparency=<[ON]|[OFF]>         : Enable/disable texture transparency.
	                                       Default: ON
	  -TransparentColour=[colour #]      : Set transparent colour number. Default:
	                                       0
	  -UpToDateCheck=<[ON]|[OFF]>        : Enable/disable up-to-date check on
	                                       target files. Default: ON
	  -UseVQdll=<[ON]|[OFF]>             : Use VQdll for compression instead of
	                                       PVRconv. Default: ON
	  -Verbosity=[0..5]                  : Set converter message level. 0 : No
	                                       messages. 5 : All messages. Default: 2
	All options are case-sensitive.
	-------------------------------------------------------------------------------
	Finished.


Краткое описание
----------------

**GConv** принимает на вход файл со скиптом (.qsc). От его содержимого и зависит какие задачи выполнит конвертер.
Скрипты в основном состоят из вызовов функций.
Например:

	// script.qsc
	ExtractResource("path/to/resource.res");

Данный скрипт выполнит разпаковку ресурса указаного в аргументе.
Ссылки на файлы должны быть указаны относительно папки **input**.
Ограничений на количество функций в скрипте - нет.

	// script.qsc
	// Extract resources
	ExtractResource("path/to/resource1.res");
	ExtractResource("path/to/resource2.res");
	ExtractResource("path/to/resource3.res");
	ExtractResource("path/to/resource4.res");
	// Convert scripts
	CompileScript("path/to/script1.qsc");
	CompileScript("path/to/script2.qsc");
	CompileScript("path/to/script3.qsc");


Описание функций
----------------

CompileScript()
CompileScriptsRecursive()
MakeTexture()

UseVQdll
ForceVQ
BumpHeight
AutoVQ
TempPath
InputPath
OutputPath

RemapImage
LoadPalette
EndPalette
AddPaletteImage
BeginPalette
ReduceColours
WritePalette
CheckPalette
GfxImage_CreateAlphaChannel
LoadImage

NewFont
Font
GfxImage_CreateEmpty
WriteHSIRaw
SetRawFileSize
TransparencySource
gcCopyGrabImage
CreateAnim
GrabImage

WriteROMPalette
MakeCLUT
gcTest
LoadScript
Exec
MakeTGARecursive
MakeTGA
MakeSprite
MakePalette
FlipTileCheck
EqualTileCheck
SemiTransparency
Debug
AutoMipMap

ErrorLevel
Verbosity
TextureScaleFactor
UpToDateCheck
IncludePalette
HalfSize
Transparency
Dither
TransparentColour
ConversionMode
OutputMode
Dreamcast
PC_Software
PC_Glide
Bumpmap
Intensity8
ARGB8888
ARGB32
RGB565
ARGB4444
ARGB1555
ARGB16
RGB16
Palette4
Palette8

CreateROMAnim
EndAnim
MakeAnim
AddAnimFrame
BeginSwappedAnim
BeginAnim
NewAnim
BeginAnim
BeginSwappedAnim
AddAnimFrame
EndAnim

FontAutoScan
SetCharSpacing
AdjustCharPosition
AdjustCharSpacing
SetCharParts
SetFontTable
MakeFont
DumpFont
FIXEDSIZE
PROPORTIONAL
FontTileHeight
FontTileWidth
FontWhiteSpace
VerticalFontSpacing
FontSpacing
FontType
MakeFont

Fixedsize
Proportional

DumpFont
MakeOutline
SetTileSize
MakePicture
MakeTexture
gcSetTextureFormat
gcSetOutputMode
TGA_Load
gcReadTGA
gcWriteTGA

Script_SetSymbolContext
BreakScript

SCRIPT_WARNINGLEVEL_HIGH
SCRIPT_WARNINGLEVEL_NORMAL
SCRIPT_WARNINGLEVEL_NO_WARNINGS
FALSE
TRUE

Resource_GetFilenameByPointer
Resource_GetOriginalFilename
Mem_Alloc
BeginResource