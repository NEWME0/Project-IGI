from . import check
from . import checksize
from . import checkgcd
from . import checksizeset
from . import fourccset


def register_parser(cli):
	cmd = cli.add_parser('mef')
	sub = cmd.add_subparsers()
	sub.require = True

	sub_checksize = sub.add_parser('checksize')
	sub_checksize.add_argument('src')
	sub_checksize.add_argument('fourcc')
	sub_checksize.add_argument('dtsize')
	sub_checksize.set_defaults(func=checksize.func)

	sub_fourccset = sub.add_parser('fourccset')
	sub_fourccset.add_argument('src')
	sub_fourccset.set_defaults(func=fourccset.func)

	sub_checkgcd = sub.add_parser('checkgcd')
	sub_checkgcd.add_argument('src')
	sub_checkgcd.set_defaults(func=checkgcd.func)

	sub_checksizeset = sub.add_parser('checksizeset')
	sub_checksizeset.add_argument('src')
	sub_checksizeset.set_defaults(func=checksizeset.func)

	sub_check = sub.add_parser('check')
	sub_check.add_argument('src')
	sub_check.set_defaults(func=check.func)
