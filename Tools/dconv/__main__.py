import os
import pkgutil
import argparse
import importlib


def discover_plugins():
    path = [os.path.join(os.path.dirname(__file__), 'plugins')]
    plugins = dict()
    ignore = ('mef', 'fnt')

    for _, name, _ in pkgutil.iter_modules(path):
        try:
            if not name in ignore:
                plugins[name] = importlib.import_module('plugins.' + name)
        except:
            raise

    return plugins


def main():
    cli = argparse.ArgumentParser()
    sub = cli.add_subparsers()
    sub.require = True

    plugins = discover_plugins()

    for name, plugin in plugins.items():
        plugin.register_parser(sub)

    args = cli.parse_args()
    args.func(args)



if __name__ == '__main__':
    main()
