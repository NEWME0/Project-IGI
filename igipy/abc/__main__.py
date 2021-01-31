from pathlib import Path
from fnmatch import fnmatch
from collections import defaultdict

from typer import Typer, Argument, echo

from igipy.helpers import walk_files


app = Typer(add_completion=False, help='Filesystem operations.')


@app.command(name='search', help='Scan directory using given pattern.')
def command_search(
    src_dir: Path = Argument(..., help="Source directory path."),
    pattern: str = Argument(..., help="Filter pattern."),
):
    if not src_dir.is_dir():
        return echo(f'Source directory ({src_dir}) not found.')

    counts = defaultdict(lambda: 0)

    for src in walk_files(src_dir):
        counts['total'] += 1

        if fnmatch(src, pattern):
            counts['match'] += 1
            echo(src)

    echo(dict(counts))


@app.command(name='counts', help='Scan directory and count file extensions.')
def command_counts(
    src_dir: Path = Argument(..., help="Source directory path."),
):
    if not src_dir.is_dir():
        return echo(f'Source directory ({src_dir}) not found.')

    counts = defaultdict(lambda: 0)

    for src in walk_files(src_dir):
        counts[src.suffix] += 1

    echo(dict(counts))


if __name__ == "__main__":
    app()
