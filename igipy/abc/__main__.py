from pathlib import Path
from fnmatch import fnmatch

from typer import Typer, Argument, echo

from igipy.helpers import walkdir


app = Typer(add_completion=False, help='Filesystem operations.')


@app.command(help='Scan directory using given pattern.')
def search(
    src_dir: Path = Argument(..., help="Source folder."),
    pattern: str = Argument(..., help="Scan pattern."),
):
    if not src_dir.is_dir():
        return echo(f'Source directory ({src_dir}) not found.')

    files_match = 0
    files_total = 0

    for src in walkdir(src_dir):
        files_total += 1

        if fnmatch(src, pattern):
            files_match += 1
            echo(src)

    echo(f'Matches {files_match}/{files_total}')


if __name__ == "__main__":
    app()
