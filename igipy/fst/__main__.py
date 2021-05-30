from typer import Typer, Argument
from pathlib import Path

from igipy.fst.exporters import FST2XML
from igipy.fst.parsers import FSTParser

app = Typer(name='fst', add_completion=False, help='Game forest_*.dat files tools.')


@app.command(name='to_xml', help='Not implemented.')
def command_to_xml(
    source_dir: Path = Argument(..., case_sensitive=False, help='Source folder path.'),
    target_dir: Path = Argument(..., case_sensitive=False, help='Target folder path')
):
    parser = FSTParser()
    exporter = FST2XML()

    for source in source_dir.glob('**/forest_*.dat'):
        target = Path(str(source).replace(str(source_dir), str(target_dir), 1))
        target.parent.mkdir(parents=True, exist_ok=True)
        exporter.export(parser.load(source), target)
