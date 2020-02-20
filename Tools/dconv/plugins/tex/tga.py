import struct


class TGA:
	__slots__ = (
		'IDLength',
		'ColorMapType',
		'ImageType',

		'FirstIndexEntry',
		'ColorMapLength',
		'ColorMapEntrySize',

		'XOrigin',
		'YOrigin',
		'Width',
		'Height',
		'PixelDepth',
		'ImageDescriptor',
	)


def fromtex(tex):
	pass

"""


typedef struct{
   WORD   FirstIndexEntry;
   WORD   ColorMapLength;
   UBYTE  ColorMapEntrySize;
}COLORMAPSPECIFICATION;

typedef struct{
   WORD   XOrigin;
   WORD   YOrigin;
   WORD   Width;
   WORD   Height;
   UBYTE  PixelDepth;
   UBYTE  ImageDescriptor;
}IMAGESPECIFICATION;

typedef struct{
   UBYTE  IDLength;
   UBYTE  ColorMapType;
   UBYTE  ImageType;
   COLORMAPSPECIFICATION CMSpecification;
   IMAGESPECIFICATION ISpecification;
}TGAFILEHEADER;

typedef struct{
   DWORD B:5;
   DWORD G:5;
   DWORD R:5;
}RGB555;

typedef struct{
   DWORD B:5;
   DWORD G:5;
   DWORD R:5;
   DWORD X:1;
}XRGB1555;

typedef struct{
   UBYTE B;
   UBYTE G;
   UBYTE R;
}RGB888;

typedef struct{
   UBYTE B;
   UBYTE G;
   UBYTE R;
   UBYTE A;
}ARGB8888;



TGAFILEHEADER TGAfh;


if( TGAfh.IDLength!=0 )
	UBYTE  ImageID[ TGAfh.IDLength ];


if( TGAfh.ColorMapType!=0 )
	switch( TGAfh.CMSpecification.ColorMapEntrySize)
	{
	case 15:
		RGB555 ColorMap[ TGAfh.CMSpecification.ColorMapLength ];
		break;
	case 16:
		XRGB1555 ColorMap[ TGAfh.CMSpecification.ColorMapLength ];
		break;
	case 24:
		RGB888 ColorMap[ TGAfh.CMSpecification.ColorMapLength ];
		break;
	case 32:
		ARGB8888 ColorMap[ TGAfh.CMSpecification.ColorMapLength ];
		break;
	}

struct TGALine {
	switch( TGAfh.ISpecification.PixelDepth )
	{
	case 8:
		UBYTE ColorIndex[TGAfh.ISpecification.Height];
		break;
	case 16:
		XRGB1555 Pixel[TGAfh.ISpecification.Height];
		break;
	case 24:
		RGB888 Pixel[TGAfh.ISpecification.Height];
		break;
	case 32:
		ARGB8888 Pixel[TGAfh.ISpecification.Height];
		break;
	}
}TGALines [ TGAfh.ISpecification.Width ] <optimize=true>;

"""