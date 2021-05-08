from pathlib import Path

from typer import Typer, Argument, Option

from igipy.tmm.parsers import TMMParser
from igipy.tmm.exporters import TMM2PNG

app = Typer(name='tmm', add_completion=False, help='I.G.I 2: Covert Strike - Terrain Material Map file utils.')


@app.command(name='export-one', help='Export one TMM file as PNG.')
def command_export_one(
        source: Path = Argument(..., case_sensitive=False, help="Source file path."),
        target: Path = Argument(..., case_sensitive=False, help="Target file path."),
        flip_left_right: bool = Option(default=True, help="Flip image left right."),
        flip_top_bottom: bool = Option(default=False, help="Flip image top bottom.")
):
    parser = TMMParser()
    exporter = TMM2PNG(flip_left_right=flip_left_right, flip_top_bottom=flip_top_bottom)
    exporter.export(parser.load(source), target)


@app.command(name='export-all', help='Export all TMM files from directory as PNG.')
def command_export_all(
        source_dir: Path = Argument(..., case_sensitive=False, help="Source directory path."),
        target_dir: Path = Argument(..., case_sensitive=False, help="Target directory path."),
        flip_left_right: bool = Option(default=True, help="Flip image left right."),
        flip_top_bottom: bool = Option(default=False, help="Flip image top bottom.")
):
    parser = TMMParser()
    exporter = TMM2PNG(flip_left_right=flip_left_right, flip_top_bottom=flip_top_bottom)

    for source in source_dir.glob('**/*.tmm'):
        target = Path(str(source).replace(str(source_dir), str(target_dir), 1))
        target.parent.mkdir(parents=True, exist_ok=True)
        exporter.export(parser.load(source), target)


if __name__ == "__main__":
    app()
