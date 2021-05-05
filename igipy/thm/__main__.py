from pathlib import Path

from typer import Typer, Argument

from igipy.thm.loaders import THMLoader
from igipy.thm.exporters import THM2PNG

app = Typer(name='thm', add_completion=False, help='THM file utils.')


@app.command(name='export-one', help='Export one THM file as PNG.')
def command_export_one(
    source: Path = Argument(..., case_sensitive=False, help="Source file path."),
    target: Path = Argument(..., case_sensitive=False, help="Target file path.")
):
    THM2PNG.export(THMLoader.load(source), target)


@app.command(name='export-all', help='Export all THM files from directory as PNG.')
def command_export_all(
    source_dir: Path = Argument(..., case_sensitive=False, help="Source directory path."),
    target_dir: Path = Argument(..., case_sensitive=False, help="Target directory path.")
):
    for source in source_dir.glob('**/*.thm'):
        target = Path(str(source).replace(str(source_dir), str(target_dir), 1))
        target.parent.mkdir(parents=True, exist_ok=True)
        THM2PNG.export(THMLoader.load(source), target)


if __name__ == "__main__":
    app()
