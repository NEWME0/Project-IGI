from abc import ABC
from pathlib import Path

from pydantic import BaseModel

from igipy.exporters import BaseExporter
from igipy.qvm.models import QVM


class QVM2QSC(BaseExporter[QVM]):
    def _export(self, data: QVM, target: Path):
        pass
