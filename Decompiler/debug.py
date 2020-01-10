from vm import VirtualMachine

#vm = VirtualMachine('/home/artiom/IGI2-Project/Decompiler/share/config.qvm')
vm = VirtualMachine('/home/artiom/IGI2-Project/Decompiler/share/COMMON/ai/default.qvm')
st = vm.flow(debug=True)


print('')
print('===============================================')
print('===============================================')
print('')


for node in st:
	print(node)