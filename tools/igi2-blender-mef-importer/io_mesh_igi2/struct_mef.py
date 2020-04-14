import numpy as np

DTYPE_HSEM = np.dtype([
    ('_0',         np.float32),
    ('date_time',  [
        ('year',       np.uint32),
        ('month',      np.uint32),
        ('day',        np.uint32),
        ('hour',       np.uint32),
        ('minute',     np.uint32),
        ('second',     np.uint32),
        ('milisecond', np.uint32)
        ]),
    ('model_type', np.uint32),
    ('reserved_0', (np.uint8, 12)),
    ('vectors', ([
        ('x', np.float32),
        ('y', np.float32),
        ('z', np.float32),
        ('w', np.float32)
        ], 3)),
    ('num_tris',   np.uint32),
    ('num_verts',  np.uint32),
    ('_1',         np.uint32),
    ('sum_ctris',  np.uint32),
    ('sum_cverts', np.uint32),
    ('_2',         np.uint32),
    ('_3',         np.float32),
    ('num_mverts', np.uint16),
    ('num_attach', np.uint16),
    ('num_pverts', np.uint16),
    ('num_ptris',  np.uint16),
    ('num_trop',   np.uint16),
    ('num_bones',  np.uint16),
    ('num_glows',  np.uint16),
    ('reserved_1', (np.uint8, 30)),
    ('reserved_2', (np.uint8, 8))
    ])

DTYPE_ATTA = np.dtype([
    ('name', (np.string_, 16)),
    ('_00',  np.float32),
    ('_01',  np.float32),
    ('_02',  np.float32),
    ('_03',  np.float32),
    ('_04',  np.float32),
    ('_05',  np.float32),
    ('_06',  np.float32),
    ('_07',  np.float32),
    ('_08',  np.float32),
    ('_09',  np.float32),
    ('_10',  np.float32),
    ('_11',  np.float32),
    ('_12',  np.int32),
    ('_13',  np.int32),
    ])

DTYPE_XTVM = np.dtype([
    ('_0', np.float32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.uint32),
    ])

DTYPE_TROP = np.dtype([
    ('_0', np.uint32),
    ('_1', np.uint32),
    ('_2', np.uint32),
    ('_3', np.uint32),
    ('_4', np.uint32),
    ])

DTYPE_XVTP = np.dtype([
    ('_0', np.uint32),
    ('_1', np.uint32),
    ('_2', np.uint32),
    ])

DTYPE_CFTP = np.dtype([
    ('_0', np.uint32),
    ('_1', np.uint32),
    ('_2', np.uint32),
    ])

DTYPE_D3DR_36 = np.dtype([
    ('_0',        np.uint32),
    ('num_tris',  np.uint32),
    ('num_dner',  np.uint32),
    ('num_verts', np.uint32),
    ('_1',        np.uint32),
    ('_2',        np.uint32),
    ('_3',        np.uint32),
    ('_4',        np.uint32),
    ('_5',        np.uint32),
    ])

DTYPE_D3DR_40 = np.dtype([
    ('_0',        np.uint32),
    ('num_tris',  np.uint32),
    ('num_dner',  np.uint32),
    ('_1',        np.uint32),
    ('_2',        np.uint32),
    ('num_verts', np.uint32),
    ('_3',        np.uint32),
    ('_4',        np.uint32),
    ('_5',        np.uint32),
    ('_6',        np.uint32),
    ])

DTYPE_D3DR_44 = np.dtype([
    ('_0',        np.uint32),
    ('_1',        np.uint32),
    ('num_tris',  np.uint32),
    ('num_dner',  np.uint32),
    ('num_verts', np.uint32),
    ('_2',        np.uint32),
    ('_3',        np.uint32),
    ('_4',        np.uint32),
    ('_5',        np.uint32),
    ('_6',        np.uint32),
    ('_7',        np.uint32),
    ])

DTYPE_ECAF = np.dtype([
    ('a', np.uint16),
    ('b', np.uint16),
    ('c', np.uint16),
    ])

DTYPE_DNER_32 = np.dtype([
    ('_0',            np.uint16),
    ('_1',            np.uint16),
    ('px',            np.float32),
    ('py',            np.float32),
    ('pz',            np.float32),
    ('index_offset',  np.uint16),
    ('num_tris',      np.uint16),
    ('vertex_offset', np.uint16),
    ('num_verts',     np.uint16),
    ('id',            np.uint16),
    ('_2',            np.uint32),
    ('_3',            np.uint16),
    ])

DTYPE_DNER_28 = np.dtype([
    ('_0',            np.uint16),
    ('_1',            np.uint16),
    ('px',            np.float32),
    ('py',            np.float32),
    ('pz',            np.float32),
    ('index_offset',  np.uint16),
    ('num_tris',      np.uint16),
    ('vertex_offset', np.uint16),
    ('num_verts',     np.uint16),
    ('id',            np.uint16),
    ('_2',            np.uint16),
    ])

DTYPE_XTRV_32 = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('_0', np.float32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ('_4', np.float32),
    ])

DTYPE_XTRV_40 = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('_0', np.float32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ('_4', np.float32),
    ('_5', np.float32),
    ('_6', np.float32),
    ])

DTYPE_XTRV_28 = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('_0', np.float32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ])

DTYPE_REIH_P0 = np.dtype([
    ('num_child', np.uint8),
    ])

DTYPE_REIH_P1 = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ])

DTYPE_MANB = np.dtype([
    ('bone_name', (np.string_, 16)),
    ])

DTYPE_WOLG = np.dtype([
    ('_0', np.float32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ('_4', np.float32),
    ('_5', np.float32),
    ('_6', np.float32),
    ('_7', np.uint32),
    ])

DTYPE_PMTL = np.dtype([
    ('_0', np.uint32),
    ('_1', np.uint32),
    ])

DTYPE_HSMC = np.dtype([
    ('num_c_tris_0' ,  np.uint32),
    ('num_c_verts_0' , np.uint32),
    ('num_c_mats_0' ,  np.uint32),
    ('num_c_sph_0' ,   np.uint32),
    ('_0',            np.uint32),
    ('_1',            np.uint32),
    ('_2',            np.uint32),
    ('_3',            np.uint32),
    ('num_c_tris_1' ,  np.uint32),
    ('num_c_verts_1' , np.uint32),
    ('num_c_mats_1' ,  np.uint32),
    ('num_c_sph_1' ,   np.uint32),
    ('_4',            np.uint32),
    ('_5',            np.uint32),
    ('_6',            np.uint32),
    ('_7',            np.uint32),
    ])

DTYPE_XTVC = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ('tu', np.float32),
    ('tv', np.float32),
    ])

DTYPE_ECFC = np.dtype([
    ('a',  np.uint16),
    ('b',  np.uint16),
    ('c',  np.uint16),
    ('_0', np.uint16),
    ('_1', np.uint16),
    ('_2', np.uint16),
    ])

DTYPE_TAMC = np.dtype([
    ('_0', np.uint32),
    ('_1', np.uint32),
    ('_2', np.uint32),
    ('_3', np.uint32),
    ])

DTYPE_HPSC = np.dtype([
    ('_0', np.float32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ('_4', np.uint16),
    ('_5', np.uint16),
    ('_6', np.uint16),
    ('_7', np.uint16),
    ])

DTYPE_HPRM_P1 = np.dtype([
    ('count_0', np.uint32),
    ('count_1', np.uint32),
    ('_0',      (np.uint32, 14)),
    ])

DTYPE_HPRM_P2 = np.dtype([
    ('_0', np.uint32),
    ('_1', np.float32),
    ('_2', np.float32),
    ('_3', np.float32),
    ])

DTYPE_TXAN = np.dtype([
    ('_0', np.uint32),
    ])

DTYPE_SEMS = np.dtype([
    ('offset_stris',  np.uint32),
    ('offset_sverts', np.uint32),
    ('offset_sedges', np.uint32),
    ('num_stris',     np.uint32),
    ('num_sverts',    np.uint32),
    ('num_sedges',    np.uint32),
    ('_0',            np.uint32),
    ])

DTYPE_XTVS = np.dtype([
    ('px', np.float32),
    ('py', np.float32),
    ('pz', np.float32),
    ])

DTYPE_CAFS = np.dtype([
    ('a',  np.uint32),
    ('b',  np.uint32),
    ('c',  np.uint32),
    ('_0', np.uint32),
    ('nx', np.float32),
    ('ny', np.float32),
    ('nz', np.float32),
    ])

DTYPE_EGDE = np.dtype([
    ('a', np.uint32),
    ('b', np.uint32),
    ])


def parse_hsem(hsem_bytes):
    return np.frombuffer(hsem_bytes, DTYPE_HSEM)

def parse_atta(atta_bytes):
    return np.frombuffer(atta_bytes, DTYPE_ATTA)

def parse_xtvm(xtvm_bytes):
    return np.frombuffer(xtvm_bytes, DTYPE_XTVM)

def parse_trop(trop_bytes):
    return np.frombuffer(trop_bytes, DTYPE_TROP)

def parse_xvtp(xvtp_bytes):
    return np.frombuffer(xvtp_bytes, DTYPE_XVTP)

def parse_cftp(cftp_bytes):
    return np.frombuffer(cftp_bytes, DTYPE_CFTP)

def parse_d3dr(d3dr_bytes):
    if len(d3dr_bytes) == 36:
        return np.frombuffer(d3dr_bytes, DTYPE_D3DR_36)
    elif len(d3dr_bytes) == 40:
        return np.frombuffer(d3dr_bytes, DTYPE_D3DR_40)
    elif len(d3dr_bytes) == 44:
        return np.frombuffer(d3dr_bytes, DTYPE_D3DR_44)

def parse_ecaf(ecaf_bytes):
    return np.frombuffer(ecaf_bytes, DTYPE_ECAF)

def parse_dner(dner_bytes, model_type):
    if model_type in (0, 1):
        return np.frombuffer(dner_bytes, DTYPE_DNER_32)
    elif model_type == 3:
        return np.frombuffer(dner_bytes, DTYPE_DNER_28)

def parse_xtrv(xtrv_bytes, model_type):
    if model_type == 0:
        return np.frombuffer(xtrv_bytes, DTYPE_XTRV_32)
    elif model_type == 1:
        return np.frombuffer(xtrv_bytes, DTYPE_XTRV_40)
    elif model_type == 3:
        return np.frombuffer(xtrv_bytes, DTYPE_XTRV_28)

def parse_reih(reih_bytes):
    count = len(reih_bytes) // 13
    align = len(reih_bytes) % 13

    p1 = np.frombuffer(reih_bytes[:count], DTYPE_REIH_P1)
    p2 = np.frombuffer(reih_bytes[count+align:], DTYPE_REIH_P2)

    return p1, p2

def parse_manb(manb_bytes):
    return np.frombuffer(manb_bytes, DTYPE_MANB)

def parse_wolg(wolg_bytes):
    return np.frombuffer(wolg_bytes, DTYPE_WOLG)

def parse_pmtl(pmtl_bytes):
    return np.frombuffer(pmtl_bytes, DTYPE_PMTL)

def parse_hsmc(hsmc_bytes):
    return np.frombuffer(hsmc_bytes, DTYPE_HSMC)

def parse_sems(sems_bytes):
    return np.frombuffer(sems_bytes, DTYPE_SEMS)

def parse_xtvc(xtvc_bytes):
    return np.frombuffer(xtvc_bytes, DTYPE_XTVC)

def parse_ecfc(ecfc_bytes):
    return np.frombuffer(ecfc_bytes, DTYPE_ECFC)

def parse_tamc(tamc_bytes):
    return np.frombuffer(tamc_bytes, DTYPE_TAMC)

def parse_hpsc(hpsc_bytes):
    return np.frombuffer(hpsc_bytes, DTYPE_HPSC)

def parse_hprm(hprm_bytes):
    p1 = np.frombuffer(hprm_bytes[:64], DTYPE_HPRM_P1)
    p2 = np.frombuffer(hprm_bytes[64:], DTYPE_HPRM_P2)

    return p1, p2

def parse_txan(txan_bytes):
    return np.frombuffer(txan_bytes, DTYPE_TXAN)

def parse_sems(sems_bytes):
    return np.frombuffer(sems_bytes, DTYPE_SEMS)

def parse_xtvs(xtvs_bytes):
    return np.frombuffer(xtvs_bytes, DTYPE_XTVS)

def parse_cafs(cafs_bytes):
    return np.frombuffer(cafs_bytes, DTYPE_CAFS)

def parse_egde(egde_bytes):
    return np.frombuffer(egde_bytes, DTYPE_EGDE)