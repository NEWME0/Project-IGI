import struct
from utils.format import FileFormat


class CMDItem:
    __slots__ = ('w', 'l', 'x', 'y', 'wdata', 'xdata', 'ydata')

    def __init__(self, *args):
        (
            self.w,
            self.l,
            self.x,
            self.y,
            self.wdata,
            self.xdata,
            self.ydata
        ) = args


class CMD(FileFormat):
    __slots__ = ('items')

    def __init__(self):
        self.items = list()

    def _load(self, fp):
        while True:
            buf = fp.read(8)

            if not buf:
                break

            w, l, x, y = struct.unpack('4H', buf)

            wdata = [struct.unpack('4B', fp.read(4)) for i in range(w)]
            xdata = struct.unpack('I'*x, fp.read(x*4))
            ydata = struct.unpack('I'*y, fp.read(y*4))

            item = CMDItem(w, l, x, y, wdata, xdata, ydata)
            self.items.append(item)

    def _save(self, fp):
        for item in self.items:
            fp.write(struct.pack('4H', item.w, item.l, item.x, item.y))

            for value in item.wdata:
                fp.write(struct.pack('4B', *value))

            fp.write(struct.pack('I'*item.x, *item.xdata))
            fp.write(struct.pack('I'*item.y, *item.ydata))

