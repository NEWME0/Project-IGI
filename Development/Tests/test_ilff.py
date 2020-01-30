from qio.ilff import ILFile


path = "D:/Projects/IGI2_Project/Resources/models/005_01_1.mef"

with ILFile(path) as mef:
	for chunk in mef.chunks():
		if chunk.fourcc == b'HSEM':
			pass

		elif chunk.fourcc == b'ATTA':
			pass

		print(chunk.fourcc)


from qio.segment import FileSegment

seg = FileSegment.open(path, 16, 4, False)

print(seg.read())


file = seg.file

seg.close()
print(seg.closed)
print(file.closed)
