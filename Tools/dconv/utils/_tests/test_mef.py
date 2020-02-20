import struct
import numpy as np
from qio.ilff import ILFile


# MODEL_RIGID    0  36
# MODEL_BONE     1  40
# MODEL_LIGHTMAP 3  44


NP_FVECTOR2 = np.dtype([
    ('x', np.float32),
    ('y', np.float32),
    ])

NP_FVECTOR3 = np.dtype([
    ('x', np.float32),
    ('y', np.float32),
    ('z', np.float32),
    ])

NP_HVECTOR2 = np.dtype([
    ('a', np.uint16),
    ('b', np.uint16),
    ])

NP_HVECTOR3 = np.dtype([
    ('a', np.uint16),
    ('b', np.uint16),
    ('c', np.uint16),
    ])

NP_IVECTOR2 = np.dtype([
    ('a', np.uint32),
    ('b', np.uint32),
    ])

NP_IVECTOR3 = np.dtype([
    ('a', np.uint32),
    ('b', np.uint32),
    ('c', np.uint32),
    ])

NP_DATETIME = np.dtype([
    ('year',       np.uint32),
    ('month',      np.uint32),
    ('day',        np.uint32),
    ('hour',       np.uint32),
    ('minute',     np.uint32),
    ('second',     np.uint32),
    ('milisecond', np.uint32),
    ])

NP_SPHERE = np.dtype([
    ('origin', NP_FVECTOR3),
    ('radius', np.float32),
    ])

NP_MESH_HEADER = np.dtype([
    ('_0',           np.float32),
    ('creation',     NP_DATETIME),
    ('modeltype',    np.uint32),
    ('_1',           np.uint32),
    ('_2',           np.uint32),
    ('_3',           np.uint32),
    ('_4',           NP_SPHERE),
    ('_5',           NP_SPHERE),
    ('_6',           NP_SPHERE),
    ('r_n_face',     np.uint32),
    ('r_n_vertex',   np.uint32),
    ('r_s_buffer',   np.uint32),
    ('c_n_face',     np.uint32),
    ('c_n_vertex',   np.uint32),
    ('c_s_buffer',   np.uint32),
    ('_7',           np.float32),
    ('m_n_vertex',   np.uint16),
    ('n_attachment', np.uint16),
    ('p_n_vertex',   np.uint16),
    ('p_n_face',     np.uint16),
    ('p_n_portal',   np.uint16),
    ('n_bone',       np.uint16),
    ('n_glow',       np.uint16),
    ('reserved_0',   (np.void, 30)),
    ('reserved_1',   (np.void, 8)),
    ])

NP_ATTACHMENT = np.dtype([
    ('name', ('S16')),
    ('px',   np.float32),
    ('py',   np.float32),
    ('pz',   np.float32),
    ('_0',   np.float32),
    ('_1',   np.float32),
    ('_2',   np.float32),
    ('_3',   np.float32),
    ('_4',   np.float32),
    ('_5',   np.float32),
    ('_6',   np.float32),
    ('_7',   np.float32),
    ('_8',   np.float32),
    ('_9',   np.int32),
    ('_10',  np.int32),
    ])

NP_MVERTEX = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('_0', np.int32),
    ])

NP_PORTAL = np.dtype([
    ('vertex_offset', np.uint32),
    ('vertex_count', np.uint32),
    ('face_offset', np.uint32),
    ('face_count', np.uint32),
    ('_0', np.uint32),
    ])

NP_GLOW = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('_0', np.float32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ('reserved', np.uint32),
    ])

NP_D3DR_RIGID = np.dtype([
    ('_0',       np.uint32),
    ('n_face',   np.uint32),
    ('n_mesh',   np.uint32),
    ('n_vertex', np.uint32),
    ('_1',       np.uint32),
    ('_2',       np.uint32),
    ('_3',       np.uint32),
    ('_4',       np.uint32),
    ('_5',       np.uint32),
    ])

NP_D3DR_BONE = np.dtype([
    ('_0',       np.uint32),
    ('n_face',   np.uint32),
    ('n_mesh',   np.uint32),
    ('_1',       np.uint32),
    ('_2',       np.uint32),
    ('n_vertex', np.uint32),
    ('_3',       np.uint32),
    ('_4',       np.uint32),
    ('_5',       np.uint32),
    ('_6',       np.uint32),
    ])

NP_D3DR_LIGHTMAP = np.dtype([
    ('_0',         np.uint32),
    ('n_lightmap', np.uint32),
    ('n_face',     np.uint32),
    ('n_mesh',     np.uint32),
    ('n_vertex',   np.uint32),
    ('_1',         np.uint32),
    ('_2',         np.uint32),
    ('_3',         np.uint32),
    ('_4',         np.uint32),
    ('_5',         np.uint32),
    ('_6',         np.uint32),
    ])

NP_RENDER_MESH_RIGID = np.dtype([
    ('_0',       np.uint32),
    ('px',       np.float32),
    ('py',       np.float32),
    ('pz',       np.float32),
    ('o_index',  np.uint16),
    ('n_index',  np.uint16),
    ('o_vertex', np.uint16),
    ('n_vertex', np.uint16),
    ('id',       np.uint16),
    ('_1',       np.int32),
    ('_2',       np.uint16),
    ])

NP_RENDER_MESH_LIGHTMAP = np.dtype([
    ('_0',       np.uint32),
    ('px',       np.float32),
    ('py',       np.float32),
    ('pz',       np.float32),
    ('o_index',  np.uint16),
    ('n_index',  np.uint16),
    ('o_vertex', np.uint16),
    ('n_vertex', np.uint16),
    ('_1',       np.uint32),
    ])

NP_RVERTEX_RIGID = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('_3', np.float32),
    ('_4', np.float32),
    ('_5', np.float32),
    ('_6', np.float32),
    ('_7', np.float32),
    ])

NP_RVERTEX_BONE = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('_3', np.float32),
    ('_4', np.float32),
    ('_5', np.float32),
    ('_6', np.float32),
    ('_7', np.float32),
    ('_8', np.float32),
    ('_9', np.float32),
    ])

NP_RVERTEX_LIGHTMAP = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('_3', np.float32),
    ('_4', np.float32),
    ('_5', np.float32),
    ('_6', np.float32),
    ])

NP_LIGHTMAP = np.dtype([
    ('_0', np.uint16),
    ('_1', np.uint16),
    ('_2', np.uint16),
    ('_3', np.uint16),
    ])

NP_COLLISION_HEADER = np.dtype([
    ('n_face_0',     np.uint32),
    ('n_vertex_0',   np.uint32),
    ('n_material_0', np.uint32),
    ('n_sph_0',      np.uint32),
    ('_0',           np.uint32),
    ('_1',           np.uint32),
    ('_2',           np.uint32),
    ('_3',           np.uint32),
    ('n_face_1',     np.uint32),
    ('n_vertex_1',   np.uint32),
    ('n_material_1', np.uint32),
    ('n_sph_1',      np.uint32),
    ('_4',           np.uint32),
    ('_5',           np.uint32),
    ('_6',           np.uint32),
    ('_7',           np.uint32),
    ])

NP_COLLISION_VERTEX = np.dtype([
    ('x', np.float32),
    ('y', np.float32),
    ('z', np.float32),
    ('_0', np.float32),
    ('_1', np.float32),
    ])

NP_COLLISION_FACE = np.dtype([
    ('a', np.uint16),
    ('b', np.uint16),
    ('c', np.uint16),
    ('_0', np.uint16),
    ('_1', np.uint16),
    ('_2', np.uint16),
    ])

NP_COLLISION_MATERIAL = np.dtype([
    ('_0', np.uint16),
    ('_1', np.uint16),
    ('_2', np.uint16),
    ('_3', np.uint16),
    ('_4', np.uint16),
    ('_5', np.uint16),
    ('_6', np.uint16),
    ('_7', np.uint16),
    ])

NP_COLLISION_SPH = np.dtype([
    ('_0', np.float32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ('_4', np.int16),
    ('_5', np.int16),
    ('_6', np.int16),
    ('_7', np.int16),
    ])

NP_MORPH_HEADER = np.dtype([
    ('n_0',      np.uint32),
    ('n_1',      np.uint32),
    ('reserved', (np.void, 56)),
    ])

NP_MORPH_0 = np.dtype([
    ('_0', np.uint32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ])

NP_MORPH_1 = np.dtype([
    ('_0', np.uint32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ])

NP_SHADOW_MESH = np.dtype([
    ('face_offset',   np.int32),
    ('vertex_offset', np.int32),
    ('edge_offset',   np.int32),
    ('face_count',    np.int32),
    ('vertex_count',  np.int32),
    ('edge_count',    np.int32),
    ('_0',            np.int32),  # -1
    ])

NP_SHADOW_FACE = np.dtype([
    ('a', np.uint32),
    ('b', np.uint32),
    ('c', np.uint32),
    ('_0', np.uint32),
    ('x', np.float32),
    ('y', np.float32),
    ('z', np.float32),
    ])


class MEF(object):
    @staticmethod
    def from_file(path):
        mef = MEF()
        mef.haschunk = list()

        file = ILFile(path)
        if file.fmtid != b'OCEM':
            raise ValueError('Is not OCEM')

        for chunk in file.chunks():
            mef.haschunk.append(chunk.fourcc)

            if chunk.fourcc == b'HSEM':
                mef.hsem = np.frombuffer(chunk.read(), NP_MESH_HEADER)[0]

            elif chunk.fourcc == b'REIH':
                mef.reih_h = chunk.read(mef.hsem['n_bone'])

                while chunk.tell() % 4 != 0:
                    chunk.read(1)

                mef.reih_p = np.frombuffer(chunk.read(), NP_FVECTOR3)

            elif chunk.fourcc == b'MANB':
                mef.manb = np.frombuffer(chunk.read(), ('S16'))

            elif chunk.fourcc == b'ATTA':
                mef.atta = np.frombuffer(chunk.read(), NP_ATTACHMENT)

            elif chunk.fourcc == b'XTVM':
                mef.xtvm = np.frombuffer(chunk.read(), NP_MVERTEX)

            elif chunk.fourcc == b'TROP':
                mef.trop = np.frombuffer(chunk.read(), NP_PORTAL)

            elif chunk.fourcc == b'XVTP':
                mef.xvtp = np.frombuffer(chunk.read(), NP_FVECTOR3)

            elif chunk.fourcc == b'CFTP':
                mef.cftp = np.frombuffer(chunk.read(), NP_IVECTOR3)

            elif chunk.fourcc == b'WOLG':
                mef.wolg = np.frombuffer(chunk.read(), NP_GLOW)

            elif chunk.fourcc == b'D3DR':
                if mef.hsem['modeltype'] == 0:
                    mef.d3dr = np.frombuffer(chunk.read(), NP_D3DR_RIGID)[0]
                elif mef.hsem['modeltype'] == 1:
                    mef.d3dr = np.frombuffer(chunk.read(), NP_D3DR_BONE)[0]
                elif mef.hsem['modeltype'] == 3:
                    mef.d3dr = np.frombuffer(chunk.read(), NP_D3DR_LIGHTMAP)[0]
                else:
                    raise ValueError('Unknown modeltype')

            elif chunk.fourcc == b'ECAF':
                mef.ecaf = np.frombuffer(chunk.read(), NP_HVECTOR3)

            elif chunk.fourcc == b'DNER':
                if mef.hsem['modeltype'] in (0, 1):
                    mef.dner = np.frombuffer(chunk.read(), NP_RENDER_MESH_RIGID)
                elif mef.hsem['modeltype'] == 3:
                    mef.dner = np.frombuffer(chunk.read(), NP_RENDER_MESH_LIGHTMAP)
                else:
                    raise ValueError('Unknown modeltype')

            elif chunk.fourcc == b'XTRV':
                if mef.hsem['modeltype'] == 0:
                    mef.xtrv = np.frombuffer(chunk.read(), NP_RVERTEX_RIGID)
                elif mef.hsem['modeltype'] == 1:
                    mef.xtrv = np.frombuffer(chunk.read(), NP_RVERTEX_BONE)
                elif mef.hsem['modeltype'] == 3:
                    mef.xtrv = np.frombuffer(chunk.read(), NP_RVERTEX_LIGHTMAP)
                else:
                    raise ValueError('Unknown modeltype')

            elif chunk.fourcc == b'PMTL':
                mef.pmtl = np.frombuffer(chunk.read(), NP_LIGHTMAP)

            elif chunk.fourcc == b'HSMC':
                mef.hsmc = np.frombuffer(chunk.read(), NP_COLLISION_HEADER)[0]

            elif chunk.fourcc == b'XTVC':
                if not hasattr(mef, 'xtvc_0'):
                    mef.xtvc_0 = np.frombuffer(chunk.read(), NP_COLLISION_VERTEX)
                    continue
                else:
                    mef.xtvc_1 = np.frombuffer(chunk.read(), NP_COLLISION_VERTEX)

            elif chunk.fourcc == b'ECFC':
                if not hasattr(mef, 'ecfc_0'):
                    mef.ecfc_0 = np.frombuffer(chunk.read(), NP_COLLISION_FACE)
                    continue
                else:
                    mef.ecfc_1 = np.frombuffer(chunk.read(), NP_COLLISION_FACE)

            elif chunk.fourcc == b'TAMC':
                if not hasattr(mef, 'tamc_0'):
                    mef.tamc_0 = np.frombuffer(chunk.read(), NP_COLLISION_MATERIAL)
                    continue
                else:
                    mef.tamc_1 = np.frombuffer(chunk.read(), NP_COLLISION_MATERIAL)

            elif chunk.fourcc == b'HPSC':
                if not hasattr(mef, 'hpsc_0'):
                    mef.hpsc_0 = np.frombuffer(chunk.read(), NP_COLLISION_SPH)
                    continue
                else:
                    mef.hpsc_1 = np.frombuffer(chunk.read(), NP_COLLISION_SPH)

            elif chunk.fourcc == b'HPRM':
                mef.hprm_h = np.frombuffer(chunk.read(64), NP_MORPH_HEADER)[0]
                s_0 = mef.hprm_h['n_0'] * 16
                s_1 = mef.hprm_h['n_1'] * 16
                mef.hprm_0 = np.frombuffer(chunk.read(s_0), NP_MORPH_0)
                mef.hprm_1 = np.frombuffer(chunk.read(s_1), NP_MORPH_1)

            elif chunk.fourcc == b'TXAN':
                pass

            elif chunk.fourcc == b'SEMS':
                mef.sems = np.frombuffer(chunk.read(), NP_SHADOW_MESH)

            elif chunk.fourcc == b'XTVS':
                mef.xtvs = np.frombuffer(chunk.read(), NP_FVECTOR3)

            elif chunk.fourcc == b'CAFS':
                mef.cafs = np.frombuffer(chunk.read(), NP_SHADOW_FACE)

            elif chunk.fourcc == b'EGDE':
                mef.egde = np.frombuffer(chunk.read(), NP_IVECTOR2)

        file.__exit__()

        return mef



import os
from collections import defaultdict
from config import RESOURCES_D

MODELS_D = os.path.join(RESOURCES_D, 'models')


datadict = defaultdict(set)
dataset = set()
datalist = list()


for fn in os.listdir(MODELS_D):
    path = os.path.join(MODELS_D, fn)
    mef = MEF.from_file(path)

    if b'SEMS' in mef.haschunk:
        for face in mef.cafs:
            a = face['a']
            b = face['b']
            c = face['c']

            print(a, b, c)

            p1 = mef.xtvs[a]
            p2 = mef.xtvs[b]
            p3 = mef.xtvs[c]

            ux = p2['x'] - p1['x']
            uy = p2['y'] - p1['y']
            uz = p2['z'] - p1['z']

            vx = p3['x'] - p1['x']
            vy = p3['y'] - p1['y']
            vz = p3['z'] - p1['z']

            nx = uy * vz - uz * vy
            ny = uz * vx - ux * vz
            nz = ux * vy - uy * vx

            print(face['x'], face['y'], face['z'])
            print(nx, ny, nz)
            print('')
