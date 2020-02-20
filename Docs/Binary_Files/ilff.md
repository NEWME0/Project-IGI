InnerLoopFileFormat ILFF
------------------------
Разновидность RIFF используемое разрабочиками.

Структура блока
---------------

	NAME        SIZE      TYPE                 SHORT DESCRIPTION
	--------------------------------------------------------------------------------------
	FOURCC      4 bytes   string               Chunk name
	DATASIZE    4 bytes   little endian UINT   Size of data
	ALIGNMENT   4 bytes   little endian UINT   Modulus of alignment
	CHUNKSIZE   4 bytes   little endian UINT   Size of chunk including header and padding
	DATA        n bytes   any                  Data
	PADDING     n bytes   bytes                Padding bytes

CHUNKSIZE - это скорее отступ от начала текушего блока да следуюшего так у последнего блока этот параметр всегда ноль.

Структура файла
---------------

Файл состоит из одного ILFF блока с именем "ILFF". Первые четыре байта данных этого блока это идентификатор формата, всё остальное это ILFF блоки данных.

Идентификаторы формата
----------------------

- **OCEM** - формат 3д моделеи *.mef*
- **MINA** - формат 3д анимации *.iff*
- **FONT** - формат шрифтов *.fnt*
- **AICC** - формат ии графов *graphcoverX.dat*
- **IRES** - формат архивов *.res*
