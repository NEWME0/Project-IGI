o = open('script.qsc', 'w')


for i in range(pow(2, 16) + 1):
	o.write('Task("{0}");\n'.format(str(i)))