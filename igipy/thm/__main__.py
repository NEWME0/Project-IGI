from pathlib import Path

from typer import Typer, Argument, Option

from igipy.thm.parsers import THMParser
from igipy.thm.exporters import THM2PNG, THM2TIF, THM2NPY

app = Typer(name='thm', add_completion=False, help='I.G.I 2: Covert Strike - Terrain Height Map file utils.')


@app.command(name='to_png', help='Export all THM files from directory as PNG.')
def command_to_png(
        source_dir: Path = Argument(..., case_sensitive=False, help="Source directory path."),
        target_dir: Path = Argument(..., case_sensitive=False, help="Target directory path."),
        flip_left_right: bool = Option(default=True, help="Flip image left right."),
        flip_top_bottom: bool = Option(default=False, help="Flip image top bottom."),
        normalize: bool = Option(default=True, help="Scale down original float32 pixel to uint8.")
):
    parser = THMParser()
    exporter = THM2PNG(flip_left_right=flip_left_right, flip_top_bottom=flip_top_bottom, normalize=normalize)

    for source in source_dir.glob('**/*.thm'):
        target = Path(str(source).replace(str(source_dir), str(target_dir), 1))
        target.parent.mkdir(parents=True, exist_ok=True)
        exporter.export(parser.load(source), target)


@app.command(name='to_tif', help='Convert all THM files from directory to TIF.')
def command_to_tif(
        source_dir: Path = Argument(..., case_sensitive=False, help="Source directory path."),
        target_dir: Path = Argument(..., case_sensitive=False, help="Target directory path."),
        flip_left_right: bool = Option(default=True, help="Flip image left right."),
        flip_top_bottom: bool = Option(default=False, help="Flip image top bottom.")
):
    parser = THMParser()
    exporter = THM2TIF(flip_left_right=flip_left_right, flip_top_bottom=flip_top_bottom)

    for source in source_dir.glob('**/*.thm'):
        target = Path(str(source).replace(str(source_dir), str(target_dir), 1))
        target.parent.mkdir(parents=True, exist_ok=True)
        exporter.export(parser.load(source), target)


@app.command(name='to_npy', help='Convert all THM files from directory to NPY (numpy file).')
def command_to_npy(
        source_dir: Path = Argument(..., case_sensitive=False, help="Source directory path."),
        target_dir: Path = Argument(..., case_sensitive=False, help="Target directory path."),
        flip_left_right: bool = Option(default=True, help="Flip image left right."),
        flip_top_bottom: bool = Option(default=False, help="Flip image top bottom.")
):
    parser = THMParser()
    exporter = THM2NPY(flip_left_right=flip_left_right, flip_top_bottom=flip_top_bottom)

    for source in source_dir.glob('**/*.thm'):
        target = Path(str(source).replace(str(source_dir), str(target_dir), 1))
        target.parent.mkdir(parents=True, exist_ok=True)
        exporter.export(parser.load(source), target)


if __name__ == "__main__":
    app()
