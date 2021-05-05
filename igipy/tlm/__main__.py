from pathlib import Path

from typer import Typer, Argument

from igipy.tlm.loaders import TLMLoader
from igipy.tlm.exporters import TLM2PNG

app = Typer(name='tlm', add_completion=False, help='TLM file utils.')


@app.command(name='export-one', help='Export one TLM file as PNG.')
def command_export_one(
    source: Path = Argument(..., case_sensitive=False, help="Source file path."),
    target: Path = Argument(..., case_sensitive=False, help="Target file path.")
):
    TLM2PNG.export(TLMLoader.load(source), target)


@app.command(name='export-all', help='Export all TLM files from directory as PNG.')
def command_export_all(
    source_dir: Path = Argument(..., case_sensitive=False, help="Source directory path."),
    target_dir: Path = Argument(..., case_sensitive=False, help="Target directory path.")
):
    for source in source_dir.glob('**/*.tlm'):
        target = Path(str(source).replace(str(source_dir), str(target_dir), 1))
        target.parent.mkdir(parents=True, exist_ok=True)
        TLM2PNG.export(TLMLoader.load(source), target)


if __name__ == "__main__":
    app()
