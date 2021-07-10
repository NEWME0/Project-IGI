from typer import Typer

from igipy.bit.__main__ import app as bit_app
from igipy.cmd.__main__ import app as cmd_app
from igipy.ctr.__main__ import app as ctr_app
from igipy.fnt.__main__ import app as fnt_app
from igipy.hmp.__main__ import app as hmp_app
from igipy.lmp.__main__ import app as lmp_app
from igipy.mef.__main__ import app as mef_app
from igipy.pic.__main__ import app as pic_app
from igipy.qvm.__main__ import app as qvm_app
from igipy.spr.__main__ import app as spr_app
from igipy.tex.__main__ import app as tex_app
from igipy.thm.__main__ import app as thm_app
from igipy.tlm.__main__ import app as tlm_app
from igipy.tmm.__main__ import app as tmm_app
from igipy.wav.__main__ import app as wav_app
from igipy.fst.__main__ import app as fst_app


app = Typer(add_completion=False)

app.add_typer(bit_app, name='bit')
app.add_typer(cmd_app, name='cmd')
app.add_typer(ctr_app, name='ctr')
app.add_typer(fnt_app, name='fnt')
app.add_typer(hmp_app, name='hmp')
app.add_typer(lmp_app, name='lmp')
app.add_typer(mef_app, name='mef')
app.add_typer(pic_app, name='pic')
app.add_typer(qvm_app, name='qvm')
app.add_typer(spr_app, name='spr')
app.add_typer(tex_app, name='tex')
app.add_typer(thm_app, name='thm')
app.add_typer(tlm_app, name='tlm')
app.add_typer(tmm_app, name='tmm')
app.add_typer(wav_app, name='wav')
app.add_typer(fst_app, name='fst')


if __name__ == "__main__":
    app()
