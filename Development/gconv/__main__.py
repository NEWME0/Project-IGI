import os
import pkgutil
import argparse
import importlib


def discover_plugins():
    path = [os.path.join(os.path.dirname(__file__), 'plugins')]
    plugins = dict()

    for _, name, _ in pkgutil.iter_modules(path):
        plugins[name] = importlib.import_module('plugins.' + name)

    return plugins


def main():
    parser = argparse.ArgumentParser()
    subparsers = parser.add_subparsers()

    plugins = discover_plugins()

    for name, plugin in plugins.items():
        plugin.register_parser(subparsers)

    args = parser.parse_args()



if __name__ == '__main__':
    main()
