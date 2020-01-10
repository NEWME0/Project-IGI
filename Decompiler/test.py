from vm import VirtualMachine

vm = VirtualMachine('/home/artiom/IGI2-Project/Decompiler/share/COMMON/ai/default.qvm')

with open('/home/artiom/IGI2-Project/Decompiler/output', 'w') as output:
	output.write(vm.exec())
