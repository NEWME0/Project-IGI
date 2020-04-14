import numpy as np
from utils.format import FileFormat


class CTR(FileFormat):
    __slots__ = ('items')

    def _load(self, fp):
        dt = [
            ('_00', np.int16),
            ('_01', np.int16),
            ('_02', np.int16),
            ('_03', np.int16),
            ('_04', np.int16),
            ('_05', np.int16),
            ('_06', np.int16),
            ('_07', np.int16),

            ('_08', np.int8),
            ('_09', np.int8),
            ('_10', np.int8),
            ('_11', np.int8),
            ('_12', np.int8),
            ('_13', np.int8),
            ('_14', np.int8),
            ('_15', np.int8),

            ('_16', np.uint8),
            ('_17', np.uint8),
            ('_18', np.uint8),
            ('_19', np.uint8),
            ('_20', np.uint8),
            ('_21', np.uint8),
            ('_22', np.uint8),
            ('_23', np.uint8),
        ]

        #dt = (np.int16, 16)

        self.items = np.frombuffer(fp.read(), dt).copy()

    def _save(self, fp):
        fp.write(self.items.tobytes())