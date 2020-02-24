from collections import defaultdict
from utils import fs
from . import mef


def func(args):
	dataset = defaultdict(lambda:0)

	for srcpath in fs.walkdir(args.src, '*.mef'):
		meffile = mef.fromfile(srcpath)
		fourset = tuple([c.fourcc for c in meffile.chunks])

		dataset[fourset] += 1

	for k, v in dataset.items():
		print('{0:<5} {1}'.format(v, ' '.join([s.decode('utf8') for s in k])))


"""

807   HSEM ATTA XTVM TROP XVTP CFTP D3DR DNER XTRV
3278  HSEM ATTA XTVM TROP XVTP CFTP D3DR DNER XTRV PMTL
2350  HSEM ATTA XTVM TROP XVTP CFTP D3DR DNER XTRV PMTL HSMC XTVC ECFC TAMC HPSC XTVC ECFC TAMC HPSC
358   HSEM ATTA XTVM TROP XVTP CFTP D3DR DNER XTRV      HSMC XTVC ECFC TAMC HPSC XTVC ECFC TAMC HPSC
1     HSEM ATTA XTVM TROP XVTP CFTP D3DR DNER XTRV      HSMC XTVC ECFC TAMC HPSC XTVC ECFC TAMC HPSC TXAN

"""
