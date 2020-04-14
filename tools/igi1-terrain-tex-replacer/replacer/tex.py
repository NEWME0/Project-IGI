import math
import struct
import numpy as np
import PIL


MODE_TO_DEPHT = {
    2:  2,
    3:  4,
    67: 4,
}


MODE_TO_ALPHA = {
    2:  1,
    3:  8,
    67: 8,
}

DEPHT_TO_MODE = {
    16: 2,
    24: 3,
    32: 3,
}


struct_layer = struct.Struct('2I4H4I')
struct_header = struct.Struct('4s12I')
struct_footer = struct.Struct('4sI4H2I')


class Layer(object):
    def __init__(self):
        self.image_data = b''
        self.image_offset = 0
        self.image_mode = 0
        self.image_line_width = 0
        self.image_width = 0
        self.image_height = 0
        self.unknow0 = 0
        self.reserved0 = 0
        self.reserved1 = 0
        self.reserved2 = 0
        self.reserved3 = 0


class TEXHeader(object):
    def __init__(self):
        fourcc = b'LOOP'
        version = 9
        unknow0 = 0
        unknow1 = 0
        unknow2 = 0
        unknow3 = 0
        unknow4 = 0
        footer_offset = 0
        layer_count = 0
        unknow5 = 0
        image_width = 0
        image_height = 0
        image_mode = 0

    def load(self, fp, image):
        (
            self.fourcc,
            self.version,
            self.unknow0,
            self.unknow1,
            self.unknow2,
            self.unknow3,
            self.unknow4,
            self.footer_offset,
            self.layer_count,
            self.unknow5,
            self.image_width,
            self.image_height,
            self.image_mode,
        ) = struct_header.unpack(fp.read(struct_header.size))

    def save(self, fp, image):
        fp.write(struct_header.pack(
            self.fourcc,
            self.version,
            self.unknow0,
            self.unknow1,
            self.unknow2,
            self.unknow3,
            self.unknow4,
            self.footer_offset,
            self.layer_count,
            self.unknow5,
            self.image_width,
            self.image_height,
            self.image_mode,
        ))


class TEXFooter(object):
    def __init__(self):
        self.fourcc = b'LOOP'
        self.version = 6
        self.unknow0 = 0
        self.unknow1 = 0
        self.unknow2 = 0
        self.unknow3 = 0
        self.count_x = 0
        self.count_y = 0
        self.items = list()

    def load(self, fp, image):
        (
            self.fourcc,
            self.version,
            self.unknow0,
            self.unknow1,
            self.unknow2,
            self.unknow3,
            self.count_x,
            self.count_y,
        ) = struct_footer.unpack(fp.read(struct_footer.size))

        self.items = list()

        for x in range(self.count_x):
            row = list()

            for y in range(self.count_y):
                item = struct.unpack('4I', fp.read(16))
                row.append(item)

            self.items.append(row)

    def save(self, fp, image):
        fp.write(struct_footer.pack(
            self.fourcc,
            self.version,
            self.unknow0,
            self.unknow1,
            self.unknow2,
            self.unknow3,
            self.count_x,
            self.count_y,
        ))

        for row in self.items:
            for item in row:
                fp.write(struct.pack('4I', *item))


class TEXLayers(object):
    def __init__(self):
        self.layers = list()

    def load(self, fp, image):
        for i in range(image.header.layer_count):
            layer = Layer()

            (
                layer.image_offset,
                layer.image_mode,
                layer.image_line_width,
                layer.image_width,
                layer.image_height,
                layer.unknow0,
                layer.reserved0,
                layer.reserved1,
                layer.reserved2,
                layer.reserved3,
            ) = struct_layer.unpack(fp.read(struct_layer.size))

            self.layers.append(layer)

        for layer in self.layers:
            size = 1
            size *= layer.image_width
            size *= layer.image_height
            size *= MODE_TO_DEPHT[layer.image_mode]

            layer.image_data = fp.read(size)

    def save(self, fp, image):
        for layer in self.layers:
            fp.write(struct_layer.pack(
                layer.image_offset,
                layer.image_mode,
                layer.image_line_width,
                layer.image_width,
                layer.image_height,
                layer.unknow0,
                layer.reserved0,
                layer.reserved1,
                layer.reserved2,
                layer.reserved3,
            ))

        for layer in self.layers:
            fp.write(layer.image_data)


class Image(object):
    def __init__(self):
        self.header = TEXHeader()
        self.layers = TEXLayers()
        self.footer = TEXFooter()


    def load(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'rb')

        self.header.load(fp, self)
        self.layers.load(fp, self)
        self.footer.load(fp, self)


    def save(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'wb')

        self.header.save(fp, self)
        self.layers.save(fp, self)
        self.footer.save(fp, self)



    def set_layers(self, newlayers):
        # Layers stuff
        layers = TEXLayers()
        temp = 0

        for i, im in enumerate(newlayers):
            if im.mode != 'RGBA':
                im = im.convert('RGBA')

            assert im.mode == 'RGBA', "Unsuported image mode " + im.mode
            assert math.log2(im.size[0]).is_integer(), "Image width is now power of 2, " + str(im.size[0])
            assert math.log2(im.size[1]).is_integer(), "Image height is now power of 2, " + str(im.size[1])

            im = im.transpose(PIL.Image.FLIP_LEFT_RIGHT)
            #im = im.transpose(PIL.Image.FLIP_TOP_BOTTOM)
            #im = im.transpose(PIL.Image.ROTATE_90)
            im = im.transpose(PIL.Image.ROTATE_180)
            #im = im.transpose(PIL.Image.ROTATE_270)
            #im = im.transpose(PIL.Image.TRANSPOSE)

            # RGBA to BGRA
            image_data = bytes(im.tobytes())
            image_data = np.frombuffer(image_data, (np.uint8, 4))
            image_data = image_data[:,[2,1,0,3]]
            image_data = image_data.tobytes()

            # Calc image offset
            image_offset = 52 + 32 * len(newlayers) + temp

            layer = Layer()

            layer.image_data = image_data
            layer.image_offset = image_offset
            layer.image_mode = 3
            layer.image_line_width = im.size[0] * 4
            layer.image_width = im.size[0]
            layer.image_height = im.size[1]
            layer.unknow0 = 0
            layer.reserved0 = 0
            layer.reserved1 = 0
            layer.reserved2 = 0
            layer.reserved3 = 0

            layers.layers.append(layer)

            temp += len(layer.image_data)

            print(im.mode, im.size, len(layer.image_data))


        # Header stuff
        header = TEXHeader()
        header.fourcc = b'LOOP'
        header.version = 9
        header.unknow0 = 0
        header.unknow1 = 0
        header.unknow2 = 0
        header.unknow3 = 0
        header.unknow4 = 0
        header.footer_offset = 52 + 32 * len(newlayers) + temp
        header.layer_count = len(newlayers)
        header.unknow5 = 0
        header.image_width = newlayers[0].size[0]
        header.image_height = newlayers[0].size[1]
        header.image_mode = 3



        # Footer stuff
        footer = TEXFooter()
        footer.fourcc = b'LOOP'
        footer.version = 6
        footer.unknow0 = 0
        footer.unknow1 = 0
        footer.unknow2 = 0
        footer.unknow3 = 0
        footer.count_x = 0
        footer.count_y = 0
        footer.items = list()


        self.header = header
        self.layers = layers
        self.footer = footer

