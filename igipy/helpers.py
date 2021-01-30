import os
from contextlib import contextmanager
from pathlib import Path
from typing import Type, Tuple, Any


class Interrupt(RuntimeError):
    """
        Interruption signal
    """


class ManagedProcess(object):
    """
        Manager process class.
    """

    def __init__(self):
        self._success = None
        self._message = None
        self._results = None
        self._exception = None
        self._interrupt = None

    @property
    def details(self) -> dict:
        details = {
            'success': self.success,
            'message': self.message,
            'results': self.results,
        }

        if not self.success:
            details.update({
                'exception': self.exception,
                'interrupt': self.interrupt,
            })

        return details

    @property
    def success(self) -> bool:
        return self._success

    @property
    def message(self) -> str:
        return self._message

    @property
    def results(self) -> Any:
        return self._results

    @results.setter
    def results(self, value):
        self._results = value

    @property
    def exception(self) -> Exception:
        return self._exception.__repr__() if self._exception else None

    @property
    def interrupt(self) -> str:
        return self._interrupt

    @contextmanager
    def manager(self):
        try:
            yield
            self._success = True
            self._message = 'Finished successful.'

        except Interrupt as exc:
            self._success = False
            self._message = 'Handled interruption.'

        except Exception as exc:  # noqa
            self._success = False
            self._message = 'Internal error.'
            self._exception = exc

    @contextmanager
    def handler(self, interrupt: str, exception: Type[Exception] or Tuple[Type[Exception]]):
        try:
            yield
        except exception as exc:
            self._exception = exc
            self._interrupt = interrupt
            raise Interrupt(interrupt)


def walkdir(src_dir: Path):  # noqa
    """
        Walk all files in directory and yield filepath.
    """
    for root, dirs, files in os.walk(src_dir):
        for filename in sorted(files):
            yield Path(os.path.join(root, filename))


def makedst(src: Path, src_dir: Path, dst_dir: Path, suffix: str) -> Path:  # noqa
    """
        Make destination Path by replacing parent directory and extension.
    """
    dst = str(src).replace(str(src_dir), str(dst_dir), 1)
    return Path(dst).with_suffix(suffix)
