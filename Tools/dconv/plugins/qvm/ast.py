from .ops import *


STRING = None
IDENTIFIER = None

OPERATOR = {
    ADD:    '+',
    SUB:    '-',
    MUL:    '*',
    DIV:    '/',
    SHL:    '<<',
    SHR:    '>>',
    AND:    '&',
    OR:     '|',
    XOR:    '^',
    LAND:   '&&',
    LOR:    '||',
    EQ:     '==',
    NE:     '!=',
    LT:     '<',
    LE:     '<=',
    GT:     '>',
    GE:     '>=',
    ASSIGN: '=',
    PLUS:   '+',
    MINUS:  '-',
    INV:    '~',
    NOT:    '!'
}




class LiteralNumber:
    __slots__ = ('value')
    ops = (PUSH, PUSHB, PUSHW, PUSHF)


class LiteralConst:
    __slots__ = ('value')
    ops = {PUSH0: 0, PUSH1: 1, PUSHM: 0xffffffff}


class LiteralString:
    __slots__ = ('value')
    ops = (PUSHSI, PUSHSIB, PUSHSIW)


class LiteralIdentifier:
    __slots__ = ('value')
    ops = (PUSHII, PUSHIIB, PUSHIIW)


class ExpressionUnary:
    __slots__ = ('operator', 'argument')
    ops = (PLUS, MINUS, INV, NOT)


class ExpressionBinary:
    __slots__ = ('operator', 'left', 'right')
    ops = (ADD, SUB, MUL, DIV, SHL, SHR, AND, OR, XOR,
           LAND, LOR, EQ, NE, LT, LE, GT, GE, ASSIGN)


class ExpressionCall:
    __slots__ = ('callee', 'arguments')
    ops = (CALL,)


class StatementWhile:
    __slots__ = ('test', 'body')


class StatementIf:
    __slots__ = ('test', 'true', 'false')


class StatementBlock:
    __slots__ = ('body')



def walk(bytecode, address=0, until=None):
    statements = list()

    while True:
        op = bytecode[address]

        if until:
            if op.addr == until:
                break

        if op.code in (BRK, BRA):
            break

        elif op.code == POP:
            address = op.addr + op.size

        elif op.code in LiteralNumber.ops:
            literal = LiteralNumber()
            literal.value = op.data
            statements.append(literal)
            address = op.addr + op.size

        elif op.code in LiteralConst.ops:
            literal = LiteralConst()
            literal.value = LiteralConst.ops[op.code]
            statements.append(literal)
            address = op.addr + op.size

        elif op.code in LiteralString.ops:
            literal = LiteralString()
            literal.value = '"{0}"'.format(STRING[op.data])
            statements.append(literal)
            address = op.addr + op.size

        elif op.code in LiteralIdentifier.ops:
            literal = LiteralIdentifier()
            literal.value = IDENTIFIER[op.data]
            statements.append(literal)
            address = op.addr + op.size


        elif op.code in ExpressionUnary.ops:
            expression = ExpressionUnary()
            expression.operator = OPERATOR[op.code]
            expression.argument = statements.pop()
            statements.append(expression)
            address = op.addr + op.size

        elif op.code in ExpressionBinary.ops:
            expression = ExpressionBinary()
            expression.operator = OPERATOR[op.code]
            expression.right = statements.pop()
            expression.left = statements.pop()
            statements.append(expression)
            address = op.addr + op.size

        elif op.code in ExpressionCall.ops:
            expression = ExpressionCall()
            expression.callee = statements.pop()
            expression.arguments = list()

            for jump in op.data:
                argument = walk(bytecode, jump)
                expression.arguments.append(argument)

            statements.append(expression)

            ex = bytecode[op.addr + op.size]
            address = ex.addr + ex.size + ex.data


        elif op.code == BF:
            ex = bytecode[op.addr + op.size + op.data - 5]

            if ex.data < 0:
                statement = StatementWhile()
                statement.test = statements.pop()
                statement.body = walk(bytecode, op.addr + op.size)
                address = op.addr + op.size + op.data

            else:
                statement = StatementIf()
                statement.test = statements.pop()
                statement.true = walk(bytecode, op.addr + op.size)
                address = op.addr + op.size + op.data

                if ex.data > 0:
                    statement.false = walk(bytecode, op.addr + op.size + op.data, ex.addr + ex.size + ex.data)
                    address = ex.addr + ex.size + ex.data

            statements.append(statement)

        else:
            raise ValueError("Unhandled opcode")


    return statements



def fromfile(qvmfile):
    global STRING
    global IDENTIFIER

    STRING = qvmfile.svalue
    IDENTIFIER = qvmfile.ivalue

    bytecode = {op.addr: op for op in qvmfile.ctable}
    qvmtree = walk(bytecode, 0)

    return qvmtree
