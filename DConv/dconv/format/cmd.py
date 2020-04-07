import struct


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


class CMD:
    __slots__ = ('items')

    def __init__(self):
        self.items = list()

    def load(self, fp):
        if isinstance(fp, str):
            fp = open(fp, 'rb')

        while True:
            buf = fp.read(8)

            if not buf:
                break

            w, l, x, y = struct.unpack('4H', buf)
            wdata = struct.unpack('I'*w, fp.read(w*4))
            xdata = struct.unpack('I'*x, fp.read(x*4))
            ydata = struct.unpack('I'*y, fp.read(y*4))

            item = CMDItem(w, l, x, y, wdata, xdata, ydata)
            self.items.append(item)

        fp.close()
