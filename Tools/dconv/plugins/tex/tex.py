import struct


DEPTH = {
    2:  2,
    3:  4,
    67: 4,
}


class Item06:
    __slots__ = (
        '_0',
        '_1',
        '_2',
        '_3',
    )

    @classmethod
    def fromfile(cls, file, count=1):
        items = list()

        for i in range(count):
            obj = cls()

            (
                obj._0,
                obj._1,
                obj._2,
                obj._3,
            ) = struct.unpack('4I', file.read(16))

            items.append(obj)

        return items


class Item07:
    __slots__ = (
        'offset',
        'width_line',
        'width',
        '_0',
        'height',
        'reserved',
    )

    @classmethod
    def fromfile(cls, file, count=1):
        items = list()

        for i in range(count):
            obj = cls()

            (
                obj.offset,
                obj.width_line,
                obj.width,
                obj._0,
                obj.height,
                *obj.reserved,
            ) = struct.unpack('2I3H26B', file.read(40))

            items.append(obj)

        return items


class Item09:
    __slots__ = (
        'offset',
        'mode',
        'width_line',
        'width',
        'height',
        '_0',
        'reserved',
    )

    @classmethod
    def fromfile(cls, file, count=1):
        items = list()

        for i in range(count):
            obj = cls()

            (
                obj.offset,
                obj.mode,
                obj.width_line,
                obj.width,
                obj.height,
                obj._0,
                *obj.reserved,
            ) = struct.unpack('2I4H16B', file.read(32))

            items.append(obj)

        return items



class Loop02:
    __slots__ = (
        'signature',
        'version',
        '_1',
        '_2',
        'width_line',
        'width',
        'height',
        'mode',
        'bitmaps',
    )

    @classmethod
    def fromfile(cls, file):
        obj = cls()

        (
            obj.signature,
            obj.version,
            obj._1,
            obj._2,
            obj.width_line,
            obj.width,
            obj.height,
            obj.mode,
        ) = struct.unpack('4s3I4H', file.read(24))

        obj.bitmaps = [file.read(obj.width * obj.height * DEPTH[obj.mode])]

        return obj


class Loop06:
    __slots__ = (
        'signature',
        'version',
        '_0',
        '_1',
        '_2',
        '_3',
        'count_x',
        'count_y',
        'items',
    )

    @classmethod
    def fromfile(cls, file):
        obj = cls()

        (
            obj.signature,
            obj.version,
            obj._0,
            obj._1,
            obj._2,
            obj._3,
            obj.count_x,
            obj.count_y,
        ) = struct.unpack('4s1I4H2I', file.read(24))

        obj.items = Item06.fromfile(file, obj.count_x * obj.count_y)

        return obj


class Loop07:
    __slots__ = (
        'signature',
        'version',
        '_0',
        '_1',
        '_2',
        '_3',
        '_4',
        'offset',
        'count',
        '_5',
        'width',
        'height',
        'mode',
        'items',
        'bitmaps',
        'loop6',
    )

    @classmethod
    def fromfile(cls, file):
        obj = cls()

        (
            obj.signature,
            obj.version,
            obj._0,
            obj._1,
            obj._2,
            obj._3,
            obj._4,
            obj.offset,
            obj.count,
            obj._5,
            obj.width,
            obj.height,
            obj.mode,
        ) = struct.unpack('4s12I', file.read(52))

        obj.items = Item07.fromfile(file, obj.count)
        obj.bitmaps = [file.read(obj.width * obj.height * DEPTH[obj.mode]) for i in obj.items]
        obj.loop6 = Loop06.fromfile(file)

        return obj


class Loop09:
    __slots__ = (
        'signature',
        'version',
        '_0',
        '_1',
        '_2',
        '_3',
        '_4',
        'offset',
        'count',
        '_5',
        'width',
        'height',
        'mode',
        'items',
        'bitmaps',
        'loop6',
    )

    @classmethod
    def fromfile(cls, file):
        obj = cls()

        (
            obj.signature,
            obj.version,
            obj._0,
            obj._1,
            obj._2,
            obj._3,
            obj._4,
            obj.offset,
            obj.count,
            obj._5,
            obj.width,
            obj.height,
            obj.mode,
        ) = struct.unpack('4s12I', file.read(52))

        obj.items = Item09.fromfile(file, obj.count)
        obj.bitmaps = [file.read(obj.width * obj.height * DEPTH[obj.mode]) for i in obj.items]
        obj.loop6 = Loop06.fromfile(file)

        return obj


class Loop11:
    __slots__ = (
        'signature',
        'version',
        'mode',
        'multi',
        '_0',
        '_1',
        '_2',
        '_3',
        'width',
        'height',
        'depth',
        'bitmaps'
    )

    @classmethod
    def fromfile(cls, file):
        obj = cls()

        (
            obj.signature,
            obj.version,
            obj.mode,
            obj.multi,
            obj._0,
            obj._1,
            obj._2,
            obj._3,
            obj.width,
            obj.height,
            obj.depth,
        ) = struct.unpack('4s4I6H', file.read(32))

        obj.bitmaps = list()

        for i in range(10):
            w = obj.width // (1 << i)
            h = obj.height // (1 << i)
            d = DEPTH[obj.mode]
            s = w * h * d
            d = file.read(s)

            if len(d) == 0:
                break

            obj.bitmaps.append(d)

        return obj



def fromfile(file):
    if isinstance(file, str):
        file = open(file, 'rb')

    signature, version = struct.unpack('4sI', file.read(8))

    assert signature == b'LOOP', "Unexpected signature"
    assert version in (2, 7, 9, 11), "Unexpected version"

    file.seek(0, 0)

    if version == 2:
        tex =  Loop02.fromfile(file)

    elif version == 7:
        tex =  Loop07.fromfile(file)

    elif version == 9:
        tex =  Loop09.fromfile(file)

    elif version == 11:
        tex =  Loop11.fromfile(file)

    rest = file.read()

    if rest:
        print(file.name)

    file.close()

    return tex
