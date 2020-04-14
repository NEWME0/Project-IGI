from . import chunkset
from . import chunksizegcd
from . import chunksizeset


def register_parser(cli):
	cmd = cli.add_parser('ilff')
	sub = cmd.add_subparsers()
	sub.require = True

	sub_chunkset = sub.add_parser('chunkset')
	sub_chunkset.add_argument('src', help="Source folder")
	sub_chunkset.add_argument('--filter', default='*')
	sub_chunkset.set_defaults(func=chunkset.func)

	sub_chunksizegcd = sub.add_parser('chunksizegcd')
	sub_chunksizegcd.add_argument('src', help="Source folder")
	sub_chunksizegcd.add_argument('--filter', default='*')
	sub_chunksizegcd.set_defaults(func=chunksizegcd.func)

	sub_chunksizeset = sub.add_parser('chunksizeset')
	sub_chunksizeset.add_argument('src', help="Source folder")
	sub_chunksizeset.add_argument('--filter', default='*')
	sub_chunksizeset.set_defaults(func=chunksizeset.func)
