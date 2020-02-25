import array
import struct
from math import ceil


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
        'ImageID',
        'ColorMap',
        'TGALines',
        'ExtOffset',
        'DevOffset',
        'Signature',
    )

    def __init__(self):
        self.IDLength = 0
        self.ColorMapType = 0
        self.ImageType = 0

        self.FirstIndexEntry = 0
        self.ColorMapLength = 0
        self.ColorMapEntrySize = 0

        self.XOrigin = 0
        self.YOrigin = 0
        self.Width = 0
        self.Height = 0
        self.PixelDepth = 0
        self.ImageDescriptor = 0

        self.ImageID = b''
        self.ColorMap = b''
        self.TGALines = b''

        self.ExtOffset = 0
        self.DevOffset = 0
        self.Signature = b'TRUEVISION-XFILE.\x00'

    def setImageType(self, ImageType):
        """ Set ImageType
            0 no image data is present
            1 uncompressed color-mapped image
            2 uncompressed true-color image
            3 uncompressed black-and-white (grayscale) image
            9 run-length encoded color-mapped image
            10 run-length encoded true-color image
            11 run-length encoded black-and-white (grayscale) image
        """
        self.ImageType = ImageType

    def setTGALines(self, TGALines, Width, Height, PixelDepth):
        """ Set image data
            TGALines len must be Width * Height * (PixelDepth // 8)
            Except when PixelDepth is 15
        """
        self.TGALines = TGALines
        self.Width = Width
        self.Height = Height
        self.PixelDepth = PixelDepth


    def setImageDescriptor(self, mirrorX, mirrorY, alpha):
        self.ImageDescriptor |= alpha

        if mirrorX:
            self.ImageDescriptor |= 16

        if mirrorY:
            self.ImageDescriptor |= 32


    def setOrigin(self, XOrigin, YOrigin):
        """ Set XOrigin and YOrigin
            Origins must be (0, 0) or (Width, Height)
        """
        self.XOrigin = XOrigin
        self.YOrigin = YOrigin


    def setBands(self):
        if not self.PixelDepth == 16:
            return

        bitmap = bytearray()

        for px in array.array('H', self.TGALines):
            a = (px & 0x8000)
            r = (px & 0x7c00) >> 10
            g = (px & 0x03e0)
            b = (px & 0x001f) << 10

            bitmap.append(a & r & g & b)

        self.TGALines = bitmap



def fromfile(fp):
    if isinstance(fp, str):
        fp = open(fp, 'rb')

    tga = TGA()

    (
        tga.IDLength,
        tga.ColorMapType,
        tga.ImageType,
        tga.FirstIndexEntry,
        tga.ColorMapLength,
        tga.ColorMapEntrySize,
        tga.XOrigin,
        tga.YOrigin,
        tga.Width,
        tga.Height,
        tga.PixelDepth,
        tga.ImageDescriptor,
    ) = struct.unpack('=3B2HB4H2B', fp.read(20))

    tga.ImageID = fp.read(tga.IDLength)

    ColorMapSize = ceil(tga.ColorMapType * tga.ColorMapLength / 8)

    tga.ColorMap = fp.read(int(ColorMapSize))
    tga.TGALines = fp.read(tga.Width * tga.Height * tga.PixelDepth)

    fp.seek(-26, 2)

    (
        tga.ExtOffset,
        tga.DevOffset,
        *tga.Signature,
    ) = struct.unpack('=2I18B', fp.read(26))

    fp.close()

    return tga


def tofile(tga, fp):
    if isinstance(fp, str):
        fp = open(fp, 'wb')

    fp.write(struct.pack('=3B2H1B4H2B',
        tga.IDLength,
        tga.ColorMapType,
        tga.ImageType,

        tga.FirstIndexEntry,
        tga.ColorMapLength,
        tga.ColorMapEntrySize,

        tga.XOrigin,
        tga.YOrigin,
        tga.Width,
        tga.Height,
        tga.PixelDepth,
        tga.ImageDescriptor,
    ))

    fp.write(tga.ImageID)
    fp.write(tga.ColorMap)
    fp.write(tga.TGALines)

    fp.write(struct.pack('=2I18B',
        tga.ExtOffset,
        tga.DevOffset,
        *tga.Signature,
    ))

    fp.close()
