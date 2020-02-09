from opcode import *


OPCODE_OP_UNARY = (PLUS, MINUS, INV, NOT)
OPCODE_OP_BINARY = (ADD, SUB, MUL, DIV, SHL, SHR, AND, OR, XOR, LAND, LOR, EQ, NE, LT, LE, GT, GE, ASSIGN)



class Block:
    statements = list()

    def parse(self, bytecode, address=0, until=None):
        while True:
            op = bytecode[address]

            if until:
                if op.addr == until:
                    break

            if op.code in (BRK, BRA):
                break

            elif op.code == POP:
                address = op.addr + op.size

            elif op.code in (PUSH, PUSHF):
                statement = Number()
                address = statement.parse(op)
                self.statements.append(statement)

            elif op.code == PUSHS:
                statement = String()
                address = statement.parse(op)
                self.statements.append(statement)

            elif op.code == PUSHI:
                statement = Identifier()
                address = statement.parse(op)
                self.statements.append(statement)

            elif op.code in OPCODE_OP_UNARY:
                statement = Unary()
                address = statement.parse(op, self.statements)
                self.statements.append(statement)

            elif op.code in OPCODE_OP_BINARY:
                statement = Binary()
                address = statement.parse(op, self.statements)
                self.statements.append(statement)

            elif op.code == CALL:
                statement = Call()
                address = statement.parse(op, self.statements, bytecode)
                self.statements.append(statement)

            elif op.code == BF:
                statement = Branch()
                address = statement.parse(op, self.statements, bytecode)
                self.statements.append(statement)

            else:
                raise ValueError("Unhandled opcode")

        return op

    def build(self):
        pass


class Branch:
    expression = None
    blockfalse = None
    blocktrue = None
    islooped = False

    def parse(self, op, block, bytecode):
        self.expression = block.pop()
        self.blocktrue = Block()

        ex = self.blocktrue.parse(bytecode, op.addr + op.size)

        address = op.addr + op.size + op.data

        if ex.code != BRA:
            raise ValueError("Unexpected exit code")

        if (ex.addr + ex.size) != address:
            raise ValueError("Unexpected jump address")

        if ex.data < 0:
            self.islooped = True
            return address

        if ex.data == 0:
            return address

        if ex.data > 0:
            self.blockfalse = Block()
            address_end = ex.addr + ex.size + ex.data
            no = self.blockfalse.parse(bytecode, address, address_end)
            return address_end

        raise ValueError()

    def build(self):
        pass


class Call:
    identifier = None
    arguments = list()

    def parse(self, op, block, bytecode):
        self.identifier = block.pop()

        for address in op.data:
            argument = Block()
            ex = argument.parse(bytecode, address)

            if ex.code != BRK:
                raise ValueError()

            self.arguments.append(argument)

        ex = bytecode[op.addr + op.size]

        if ex.code != BRA:
            raise ValueError()

        return ex.addr + ex.data + ex.size

    def build(self):
        pass


class Unary:
    operation = None
    operand1 = None

    def parse(self, op, block):
        self.operand1 = block.pop()
        self.operation = op.code
        return op.addr + op.size

    def build(self):
        pass


class Binary:
    operation = None
    operand1 = None
    operand2 = None

    def parse(self, op, block):
        self.operand1 = block.pop()
        self.operand2 = block.pop()
        self.operation = op.code
        return op.addr + op.size

    def build(self):
        pass


class Number:
    value = None

    def parse(self, op):
        self.value = op.data
        return op.addr + op.size

    def build(self):
        pass


class String:
    value = None

    def parse(self, op):
        self.value = op.data
        return op.addr + op.size

    def build(self):
        pass


class Identifier:
    value = None

    def parse(self, op):
        self.value = op.data
        return op.addr + op.size

    def build(self):
        pass
