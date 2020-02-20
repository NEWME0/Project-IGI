import struct
import numpy as np
from tabulate import tabulate


class Object(object):
    pass


RGBA_8888 = np.dtype([
    ('r', np.uint8),
    ('g', np.uint8),
    ('b', np.uint8),
    ('a', np.uint8),
    ])


CHAR_MAPPING = np.dtype([
    ('_0',   np.uint32),
    ('ul_u', np.float32),
    ('ul_v', np.float32),
    ('lr_u', np.float32),
    ('lr_v', np.float32),
    ('_1',   np.uint16),
    ('px_w', np.uint16),
    ('px_h', np.uint16),
    ('_4',   np.uint16),
    ('_5',   np.uint32),
    ('_6',   np.uint32),
    ('_7',   np.uint32),
    ])


def align(stream, modulus=4):
    while stream.tell() % modulus != 0:
        stream.read(1)


def parse_head(stream):
    head = Object()

    align(stream)

    (
        head.fsign,
        head.fsize,
        head.falign,
        head.fskip,
        head.dsign,
    ) = struct.unpack('4s3I4s', stream.read(20))

    print(head.fsign, head.fsize, head.falign, head.fskip, head.dsign)

    return head


def parse_fnth(stream):
    fnth = Object()

    align(stream)

    (
        fnth.csign,
        fnth.csize,
        fnth.calign,
        fnth.cskip,
        fnth._0,
        fnth.char_count,
        fnth._1,
        fnth._2,
        fnth._3,
        fnth._4,
    ) = struct.unpack('4s9I', stream.read(40))

    print(fnth.csign, fnth.csize, fnth.calign, fnth.cskip, fnth._0, fnth.char_count, fnth._1, fnth._2, fnth._3, fnth._4)

    return fnth


def parse_anmf(stream):
    anmf = Object()

    align(stream)

    (
        anmf.csign,
        anmf.csize,
        anmf.calign,
        anmf.cskip,
    ) = struct.unpack('4s3I', stream.read(16))

    print(anmf.csign, anmf.csize, anmf.calign, anmf.cskip)

    anmf.charmap = np.frombuffer(dtype=CHAR_MAPPING, buffer=stream.read(anmf.csize))

    print(tabulate(anmf.charmap))

    cut = np.copy(anmf.charmap[['ul_u', 'ul_v', 'lr_u', 'lr_v']])

    cut['ul_u'] *= 256
    cut['ul_v'] *= 256
    cut['lr_u'] *= 256
    cut['lr_v'] *= 256

    print(tabulate(cut))

    return anmf


def parse_trn2(stream):
    trn2 = Object()

    align(stream)

    (
        trn2.csign,
        trn2.csize,
        trn2.calign,
        trn2.cskip,
    ) = struct.unpack('4s3I', stream.read(16))

    print(trn2.csign, trn2.csize, trn2.calign, trn2.cskip)

    trn2.charset = stream.read(trn2.csize) # decoding

    return trn2


def parse_texh(stream):
    texh = Object()

    align(stream)

    (
        texh.csign,
        texh.csize,
        texh.calign,
        texh.cskip,
        texh._0,
        texh._1,
        texh._2,
        texh._3,
        texh._img_width,
        texh._img_heigth,
        texh.img_width,
        texh.img_heigth,
        texh.pixel_width,
    ) = struct.unpack('=4s3I1H3I5H', stream.read(40))

    print(texh.csign, texh.csize, texh.calign, texh.cskip, texh._0, texh._1, texh._2, texh._3, texh._img_width, texh._img_heigth, texh.img_width, texh.img_heigth, texh.pixel_width)

    return texh


def parse_body(stream, texh):
    body = Object()

    align(stream)

    (
        body.csign,
        body.csize,
        body.calign,
        body.cskip,
    ) = struct.unpack('4s3I', stream.read(16))

    print(body.csign, body.csize, body.calign, body.cskip)

    h = texh.img_width
    w = texh.img_heigth

    body.image = np.frombuffer(dtype=RGBA_8888, buffer=stream.read(body.csize))
    body.image = np.reshape(body.image, (w, h))
    body.image = np.copy(body.image)

    return body


def parse_fnt(stream):
    fnt = Object()

    fnt.head = parse_head(stream)
    fnt.fnth = parse_fnth(stream)
    fnt.anmf = parse_anmf(stream)
    fnt.trn2 = parse_trn2(stream)
    fnt.texh = parse_texh(stream)
    fnt.body = parse_body(stream, fnt.texh)

    return fnt


from PIL import Image


def dump_font(srcpath):
    with open(srcpath, 'rb') as f:
        font = parse_fnt(f)

        data = font.body.image

        data['r'] = 0
        data['g'] = 0
        data['b'] = 0

        img = Image.fromarray(data, 'RGBA')
        img.save('my.png')
        # img.show()
