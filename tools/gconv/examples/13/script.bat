..\..\gconv.exe script.qsc
pause


::  ..\..\gconv.exe -h
::  -------------------------------------------------------------------------------
::  
::  GConv 3.5 Usage:
::  GCONV [options] <filename>
::    -?                                 : Help.
::    -all                               : Make all files.
::    -AutoMipMap=<[ON]|[OFF]>           : Enable/disable automatic mipmap
::                                         generation for textures. Default: ON
::    -AutoVQ=<[ON]|[OFF]>               : Enable/disable forced VQ compression.
::                                         Default: ON
::    -BumpHeight=<0-999>                : Height of bumpmap. Default: 32
::    -ConversionMode=<[ARGB1555]|[...]> : Set default texture format. Default:
::                                         ARGB1555
::    -debug                             : Keep temporary files. (For debugging)
::    -DefaultAlignment=<value>          : Set resource default alignment.
::    -DefaultSoundConvertMethod=<value> : Set default sound conversion method. Set
::                                         to one of: SOUNDPACKMETHOD_RAW,
::                                         SOUNDPACKMETHOD_RAW_RESIDENT,
::                                         SOUNDPACKMETHOD_ADPCM,
::                                         SOUNDPACKMETHOD_ADPCM_RESIDENT, default
::                                         is SOUND_PACKMETHOD_RAW_RESIDENT
::    -Dither=<[ON]|[OFF]>               : Enable/disable dithering. Default: ON
::    -ErrorLevel=[0..3]                 : Set converter error level. 0 : Ignore
::                                         all errors. 1 : Print all errors to
::                                         (stderr). 2 : Display error message
::                                         box. 3 : Abort
::    -FontAutoScan=<[ON]|[OFF]>         : Enable/disable font graphics
::                                         autoscanning. Default: ON
::    -gui                               : Start GCONV gui
::    -h                                 : Help.
::    -HalfSize=<[ON]|[OFF]>             : Enable/disable texture reduction.
::                                         Default: OFF
::    -help                              : Help.
::    -IncludePalette=<[ON]|[OFF]>       : Enable/disable palette inclusion in
::                                         texture. Default: ON
::    -IncludeResourceDebug=<[ON]|[OFF]> : Include resource debug information.
::    -InputPath=[path]                  : Set input path variable.
::    -noexec                            : Don't execute script. (For debugging)
::    -none                              : Make no files, build resources only.
::    -OutputMode=<[Dreamcast]|[...]>    : Set default output platform. Default:
::                                         PC_Glide
::    -OutputPath=[path]                 : Set output path variable.
::    -ReplaceApostrophes=<[ON]|[OFF]>   : Replace Т with ' in string resources.
::    -StripResourceDebug=<[ON]|[OFF]>   : Strip resource debug information.
::    -TempPath=[path]                   : Set temporary path variable.
::    -TextureScaleFactor=[1..9]         : Set default texture scaling factor.
::                                         Default: 5
::    -Transparency=<[ON]|[OFF]>         : Enable/disable texture transparency.
::                                         Default: ON
::    -TransparentColour=[colour #]      : Set transparent colour number. Default:
::                                         0
::    -UpToDateCheck=<[ON]|[OFF]>        : Enable/disable up-to-date check on
::                                         target files. Default: ON
::    -UseVQdll=<[ON]|[OFF]>             : Use VQdll for compression instead of
::                                         PVRconv. Default: ON
::    -Verbosity=[0..5]                  : Set converter message level. 0 : No
::                                         messages. 5 : All messages. Default: 2
::  All options are case-sensitive.
::  -------------------------------------------------------------------------------
::  Finished.
