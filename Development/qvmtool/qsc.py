from ast import (
	LiteralNumber,
	LiteralConst,
	LiteralString,
	LiteralIdentifier,
	ExpressionUnary,
	ExpressionBinary,
	ExpressionCall,
	StatementWhile,
	StatementIf,
)



def strepr(st, tabs=0):
	if isinstance(st, LiteralNumber):
		return str(st.value)

	if isinstance(st, LiteralConst):
		return str(st.value)

	if isinstance(st, LiteralString):
		return '"{0}"'.format(st.value)

	if isinstance(st, LiteralIdentifier):
		return st.value

	if isinstance(st, ExpressionUnary):
		a = strepr(st.argument, tabs+1)
		return '{0}{1}'.format(st.operator, a)

	if isinstance(st, ExpressionBinary):
		l = strepr(st.left, tabs+1)
		r = strepr(st.right, tabs+1)
		return '{0} {1} {2}'.format(l, st.operator, r)

	if isinstance(st, ExpressionCall):
		c = strepr(st.callee, tabs+1)
		a = list()

		for arg in st.arguments:
			if isinstance(arg[0], ExpressionCall):
				a.append('\n{0}{1}'.format((tabs+1)*'\t', strepr(arg[0], tabs+1)))
			else:
				a.append(strepr(arg[0], tabs+1))

		return '{0}({1})'.format(c, ', '.join(a))

	if isinstance(st, StatementWhile):
		text = ''
		text += '{0}while({1})\n'.format(tabs*'\t', strepr(st.test, tabs+1))
		text += '{0}{{\n'.format(tabs*'\t')

		for sst in st.body:
			if isinstance(sst, StatementIf) or isinstance(st, StatementWhile):
				text += '{0}\n'.format(strepr(sst, tabs+1))
			else:
				text += '{0}{1};\n'.format((tabs+1)*'\t', strepr(sst, tabs+1))

		text += '{0}}}\n'.format(tabs*'\t')

		return text

	if isinstance(st, StatementIf):
		text = ''
		text += '{0}if({1})\n'.format(tabs*'\t', strepr(st.test, tabs+1))
		text += '{0}{{\n'.format(tabs*'\t')

		for sst in st.true:
			if isinstance(sst, StatementIf) or isinstance(st, StatementWhile):
				text += '{0}\n'.format(strepr(sst, tabs+1))
			else:
				text += '{0}{1};\n'.format((tabs+1)*'\t', strepr(sst, tabs+1))

		text += '{0}}}\n'.format(tabs*'\t')

		if st.false:
			text += '{0}else\n'.format(tabs*'\t')
			text += '{0}{{\n'.format(tabs*'\t')

			for sst in st.false:
				if isinstance(sst, StatementIf) or isinstance(st, StatementWhile):
					text += '{0}\n'.format(strepr(sst, tabs+1))
				else:
					text += '{0}{1};\n'.format((tabs+1)*'\t', strepr(sst, tabs+1))

			text += '{0}}}\n'.format(tabs*'\t')

		return text




def fromtree(qvmtree):
	qvmtext = ''

	for st in qvmtree:
		if isinstance(st, StatementIf) or isinstance(st, StatementWhile):
			qvmtext += strepr(st, 0)
		else:
			qvmtext += strepr(st, 0) + ';\n'

	return qvmtext
