from pathlib import Path

from typer import Typer, Argument

from igipy.tmm.loaders import TMMLoader
from igipy.tmm.exporters import TMM2PNG

app = Typer(name='tmm', add_completion=False, help='TMM file utils.')


@app.command(name='export-one', help='Export one TMM file as PNG.')
def command_export_one(
    source: Path = Argument(..., case_sensitive=False, help="Source file path."),
    target: Path = Argument(..., case_sensitive=False, help="Target file path.")
):
    TMM2PNG.export(TMMLoader.load(source), target)


@app.command(name='export-all', help='Export all TMM files from directory as PNG.')
def command_export_all(
    source_dir: Path = Argument(..., case_sensitive=False, help="Source directory path."),
    target_dir: Path = Argument(..., case_sensitive=False, help="Target directory path.")
):
    for source in source_dir.glob('**/*.tmm'):
        target = Path(str(source).replace(str(source_dir), str(target_dir), 1))
        target.parent.mkdir(parents=True, exist_ok=True)
        TMM2PNG.export(TMMLoader.load(source), target)


if __name__ == "__main__":
    app()
