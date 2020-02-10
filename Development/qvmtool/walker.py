

class Walker:
    def __init__(opcodes, address=0):
        self.opcodes = opcodes
        self.address = address
        self.current = self.opcodes[self.address]
    
    def step(self):
        if self.current:
            self.address += self.current.addr + self.current.size
        
        self.current = self.opcodes[self.address]
        return self.current
    
    def jump(self, address):
        self.address = address
        
        self.current = self.opcodes[self.address]
        return self.current
