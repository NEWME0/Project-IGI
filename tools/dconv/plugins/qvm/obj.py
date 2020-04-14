from lxml.etree import Element, tostring

from .ast import (
    LiteralNumber,
    LiteralConst,
    LiteralString,
    LiteralIdentifier,
    ExpressionUnary,
    ExpressionBinary,
    ExpressionCall,
)


def strepr(st):
    if st.__class__ in (LiteralNumber, LiteralConst, LiteralIdentifier):
        return str(st.value)

    if st.__class__ ==  LiteralString:
        return st.value[1:-1]

    if st.__class__ ==  ExpressionUnary:
        a = strepr(st.argument)
        return '{0}{1}'.format(st.operator, a)

    if st.__class__ ==  ExpressionBinary:
        l = strepr(st.left)
        r = strepr(st.right)
        return '{0} {1} {2}'.format(l, st.operator, r)


    if st.__class__ ==  ExpressionCall:
        if st.callee.value == 'Task_DeclareParameters':
            args = [arg[0] for arg in st.arguments]
            elem = Element('Task_DeclareParameters', name=strepr(args[0]))

            for i in range(1, len(args), 2):
                elem.append(Element('field', desc=strepr(args[i]), type=strepr(args[i+1])))

            return elem

        if st.callee.value == 'Task_New':
            args = [arg[0] for arg in st.arguments]
            elem = Element('Task_New', id=strepr(args[0]), type=strepr(args[1]), desc=strepr(args[2]))

            for arg in args[3:]:
                if arg.__class__ in (LiteralNumber, LiteralConst, LiteralIdentifier, LiteralString, ExpressionUnary, ExpressionBinary):
                    elem.append(Element('arg', value=strepr(arg)))
                else:
                    elem.append(strepr(arg))

            return elem


def fromtree(qvmtree):
    root = Element('root')


    for st in qvmtree:
        if not st.__class__ ==  ExpressionCall:
            raise ValueError("Unexpected node " + str(st.__class__))

        if not st.callee.value in ('Task_DeclareParameters', 'Task_New'):
            raise ValueError("Unexpected callee " + str(st.callee.value))

        if st.callee.value == 'Task_DeclareParameters':
            root.append(strepr(st))

        elif st.callee.value == 'Task_New':
            root.append(strepr(st))

    return tostring(root, pretty_print=True)
