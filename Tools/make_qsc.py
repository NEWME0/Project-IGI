with open('script.qsc', 'w') as outfile:
	for i in range(pow(2, 16) + 1):
		outfile.write('Task{0}();\n'.format(i))


with open('script2.qsc', 'w') as outfile:
	for i in range(pow(2, 16) + 1):
		outfile.write('Task("{0}");\n'.format(i))
