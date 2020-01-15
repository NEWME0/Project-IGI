import numpy as np
from struct import unpack


class TexIO:
	def load(self, path):
		with open(path, 'rb') as tex:
			# read header
			temp = unpack('=4s4I6H', tex.read(32))

			self.signature = temp[0]

			self._0    = temp[1]
			self.ptype = temp[2]
			self.multi = temp[3]
			self._1    = temp[4]

			self._2    = temp[5]
			self.res_w = temp[6]
			self.res_h = temp[7]
			self.res_x = temp[8]
			self.res_y = temp[9]
			self.psize = temp[10]


			# read color
			temp = tex.read(self.res_w * self.res_h * self.psize)

			if psize == 4:
				self.color = np.frombuffer(temp, np.uint32)
			elif psize == 2:
				self.color = np.frombuffer(temp, np.uint16)

			self.color = self.color.reshape((res_w, res_h))
			self.color = np.flip(self.color, (0, 1))


		with open(path.replace('.tex', '.tga'), 'wb') as tga:
			pass

