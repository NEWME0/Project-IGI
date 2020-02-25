import os
import pkgutil
import argparse
import importlib


PLUGINS_IGNORE = ('mef', 'fnt')
PLUGINS_PATH = [os.path.join(os.path.dirname(__file__), 'plugins')]


def discover_plugins():
    """ Import all modules from PLUGINS_PATH.
        Except plugins in PLUGINS_IGNORE """
    plugins = dict()

    for _, name, _ in pkgutil.iter_modules(PLUGINS_PATH):
        if not name in PLUGINS_IGNORE:
            plugins[name] = importlib.import_module('plugins.' + name)

    return plugins


def main():
    cli = argparse.ArgumentParser()
    sub = cli.add_subparsers()
    sub.require = True

    plugins = discover_plugins()

    for _, plugin in plugins.items():
        plugin.register_parser(sub)

    args = cli.parse_args()
    args.func(args)


if __name__ == '__main__':
    main()
