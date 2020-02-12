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



def statementstring(statement):
	pass



def fromtree(qvmtree):
	qvmtext = ''

	for statement in qvmtree:
		string = statementstring(statement) + ';\n'
		qvmtext += string

	print(qvmtext)
