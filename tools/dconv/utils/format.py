

class FileFormat:
	def _load(self, fp):
		NotImplemented


	def _save(self, fp):
		NotImplemented


	def load(self, fp):
		if isinstance(fp, str):
			fp = open(fp, 'rb')

		self._load(fp)

		fp.close()


	def save(self, fp):
		if isinstance(fp, str):
			fp = open(fp, 'wb')

		self._save(fp)

		fp.close()
