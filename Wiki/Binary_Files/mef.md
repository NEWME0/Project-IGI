Файлы моделей .mef
------------------

Описание
--------
Состоит из блоков.

Структура
---------
В файлах игры встречаются модели двух видов **Regular** и **ShadowVolume**.
Блоки ShadowVolume:

	FOURCC   SIZE             PERSISTENCE
	-----------------------------------------------------------------------------------
	SEMS     multiple of 26   strict
	XTVS     multiple of 12   strict
	CAFS     multiple of 28   strict
	EGDE     multiple of 8    strict