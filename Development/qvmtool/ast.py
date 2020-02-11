from collections import namedtuple
from opcode import *


Number = namedtuple('Number', ['a'])
String = namedtuple('String', ['a'])
Identifier = namedtuple('Identifier', ['a'])

OpUnary = namedtuple('OpUnary', ['op', 'a'])
OpBinary = namedtuple('OpBinary', ['op', 'a', 'b'])

Call = namedtuple('Call', ['i', 'a'])
While = namedtuple('While', ['c', 't'])
IfThen = namedtuple('IfThen', ['c', 't'])
IfThenElse = namedtuple('IfThenElse', ['c', 't', 'f'])


OPCODE_OP_UNARY = (PLUS, MINUS, INV, NOT)
OPCODE_OP_BINARY = (ADD, SUB, MUL, DIV, SHL, SHR, AND, OR, XOR, LAND, LOR, EQ, NE, LT, LE, GT, GE, ASSIGN)



def _bf(op, ast, bytecode):
    c = ast.pop()
    bra, t = walk(bytecode, op.addr + op.size)

    if bra.code != BRA:
        raise ValueError("Unexpected exit code in BF")

    if bra.data < 0:
        if (bra.addr + bra.size) != (op.addr + op.size + op.data):
            raise ValueError("Unexpected jump address in BF While")

        n = While(c, t)
        ast.append(n)
        return op.addr + op.size + op.data

    if bra.data == 0:
        if (bra.addr + bra.size) != (op.addr + op.size + op.data):
            raise ValueError("Unexpected jump address in BF IfThen")

        n = IfThen(c, t)
        ast.append(n)
        return op.addr + op.size + op.data

    if bra.data > 0:
        if (bra.addr + bra.size) != (op.addr + op.size + op.data):
            raise ValueError("Unexpected jump address in BF IfThenElse")

        els, f = walk(bytecode, op.addr + op.size + op.data, bra.addr + bra.size + bra.data)

        n = IfThenElse(c, t, f)
        ast.append(n)
        return bra.addr + bra.size + bra.data

    raise ValueError()

def _call(op, ast, bytecode):
    i = ast.pop()
    a = list()

    for jmp in op.data:
        ex, arg = walk(bytecode, jmp)

        if ex.code != BRK:
            raise ValueError()

        a.append(arg)

    n = Call(i, a)
    ast.append(n)

    ex, arg = walk(bytecode, op.addr + op.size)

    if ex.code != BRA or arg:
        raise ValueError()

    return ex.addr + ex.data + ex.size

def _op_unary(op, ast):
    a = ast.pop()
    n = OpUnary(op.code, a)
    ast.append(n)
    return op.addr + op.size

def _op_binary(op, ast):
    a = ast.pop()
    b = ast.pop()
    n = OpBinary(op.code, a, b)
    ast.append(n)
    return op.addr + op.size

def _number(op, ast):
    n = Number(op.data)
    ast.append(n)
    return op.addr + op.size

def _string(op, ast):
    n = String(op.data)
    ast.append(n)
    return op.addr + op.size

def _identifier(op, ast):
    n = Identifier(op.data)
    ast.append(n)
    return op.addr + op.size


def walk(bytecode, address=0, until=None):
    ast = list()

    while True:
        op = bytecode[address]

        if until:
            if op.addr == until:
                break

        if op.code in (PUSH, PUSHF):
            address = _number(op, ast)

        elif op.code == PUSHS:
            address = _string(op, ast)

        elif op.code == PUSHI:
            address = _identifier(op, ast)

        elif op.code in OPCODE_OP_UNARY:
            address = _op_unary(op, ast)

        elif op.code in OPCODE_OP_BINARY:
            address = _op_binary(op, ast)

        elif op.code == CALL:
            address = _call(op, ast, bytecode)

        elif op.code == BF:
            address = _bf(op, ast, bytecode)

        elif op.code == POP:
            address = op.addr + op.size

        elif op.code == BRA:
            break

        elif op.code == BRK:
            break

        else:
            raise ValueError(OPCODE_NAME[op.code])

    return op, ast
