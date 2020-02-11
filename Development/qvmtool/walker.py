

class Walker:
    def __init__(opcodes, address=0):
        self.opcodes = opcodes
        self.address = address
        self.earlier = None
        self.current = self.opcodes[self.address]

    def step(self):
        self.earlier = self.current
        self.address += self.current.addr + self.current.size
        self.current = self.opcodes[self.address]

    def jump(self, address):
        self.earlier = self.current
        self.address = address
        self.current = self.opcodes[self.address]
