import bpy
import numpy as np
from . import reader_ilff
from . import struct_mef
from .struct_mef import *


def load_render_mesh(reader):
    hsem_bytes = reader.read(b'HSEM')
    d3dr_bytes = reader.read(b'D3DR')
    dner_bytes = reader.read(b'DNER')
    ecaf_bytes = reader.read(b'ECAF')
    xtrv_bytes = reader.read(b'XTRV')

    if not all((hsem_bytes, d3dr_bytes, dner_bytes, ecaf_bytes, xtrv_bytes)):
        return

    hsem = np.frombuffer(hsem_bytes, DTYPE_HSEM)
    ecaf = np.frombuffer(ecaf_bytes, DTYPE_ECAF)

    if hsem['model_type'] == 0:
        d3dr = np.frombuffer(d3dr_bytes, DTYPE_D3DR_36)
        dner = np.frombuffer(dner_bytes, DTYPE_DNER_32)
        xtrv = np.frombuffer(xtrv_bytes, DTYPE_XTRV_32)

    elif hsem['model_type'] == 1:
        d3dr = np.frombuffer(d3dr_bytes, DTYPE_D3DR_40)
        dner = np.frombuffer(dner_bytes, DTYPE_DNER_32)
        xtrv = np.frombuffer(xtrv_bytes, DTYPE_XTRV_40)

    elif hsem['model_type'] == 3:
        d3dr = np.frombuffer(d3dr_bytes, DTYPE_D3DR_44)
        dner = np.frombuffer(dner_bytes, DTYPE_DNER_28)
        xtrv = np.frombuffer(xtrv_bytes, DTYPE_XTRV_28)

    vertex_positions = xtrv[['px','py','pz']].tolist()
    triangle_indices = ecaf.tolist()

    mesh_objects = list()

    for item in dner:
        start = item['vertex_offset']
        end = start + item['num_verts']
        mesh_vertex_positions = vertex_positions[start:end]

        start = item['index_offset'] // 3
        end = start + item['num_tris']
        mesh_triangle_indices = triangle_indices[start:end]

        mesh = bpy.data.meshes.new('render_mesh')
        mesh.from_pydata(mesh_vertex_positions, [], mesh_triangle_indices)
        mesh.update()
        mesh.validate()

        meshobject = bpy.data.objects.new('render_mesh_object', mesh)
        mesh_objects.append(meshobject)

    return mesh_objects


def load_render_mesh(reader):
    hsem_bytes = reader.read(b'HSEM')
    d3dr_bytes = reader.read(b'D3DR')
    dner_bytes = reader.read(b'DNER')
    ecaf_bytes = reader.read(b'ECAF')
    xtrv_bytes = reader.read(b'XTRV')

    hsem = np.frombuffer(hsem_bytes, DTYPE_HSEM)
    ecaf = np.frombuffer(ecaf_bytes, DTYPE_ECAF)

    if hsem['model_type'] == 0:
        d3dr = np.frombuffer(d3dr_bytes, DTYPE_D3DR_36)
        dner = np.frombuffer(dner_bytes, DTYPE_DNER_32)
        xtrv = np.frombuffer(xtrv_bytes, DTYPE_XTRV_32)

    elif hsem['model_type'] == 1:
        d3dr = np.frombuffer(d3dr_bytes, DTYPE_D3DR_40)
        dner = np.frombuffer(dner_bytes, DTYPE_DNER_32)
        xtrv = np.frombuffer(xtrv_bytes, DTYPE_XTRV_40)

    elif hsem['model_type'] == 3:
        d3dr = np.frombuffer(d3dr_bytes, DTYPE_D3DR_44)
        dner = np.frombuffer(dner_bytes, DTYPE_DNER_28)
        xtrv = np.frombuffer(xtrv_bytes, DTYPE_XTRV_28)

    vertex_positions = xtrv[['px','py','pz']].tolist()
    triangle_indices = ecaf.tolist()

    mesh = bpy.data.meshes.new('render_mesh')
    mesh.from_pydata(vertex_positions, [], triangle_indices)
    mesh.update()
    mesh.validate()

    meshobject = bpy.data.objects.new('render_mesh_object', mesh)

    return [meshobject]


def load_collision_mesh(reader):
    NotImplemented


def load_shadow_mesh(reader):
    sems_bytes = reader.read(b'SEMS')
    xtvs_bytes = reader.read(b'XTVS')
    cafs_bytes = reader.read(b'CAFS')
    egde_bytes = reader.read(b'EGDE')

    sems = np.frombuffer(sems_bytes, DTYPE_SEMS)
    xtvs = np.frombuffer(xtvs_bytes, DTYPE_XTVS)
    cafs = np.frombuffer(cafs_bytes, DTYPE_CAFS)
    egde = np.frombuffer(egde_bytes, DTYPE_EGDE)

    positions = xtvs.tolist()

    triangles_indices = cafs[['a', 'b', 'c']].tolist()
    triangles_normals = cafs[['nx', 'ny', 'nz']].tolist()

    edges = egde.tolist()

    mesh = bpy.data.meshes.new('shadow_mesh')
    mesh.from_pydata(positions, edges, triangles_indices)
    mesh.update()
    mesh.validate()

    meshobject = bpy.data.objects.new('shadow_mesh_object', mesh)

    return meshobject


def load_mef(*args, **kwargs):
    filepath = args[0]
    name = bpy.path.display_name_from_filepath(filepath)

    mainobject = bpy.data.objects.new(name, None)
    bpy.context.scene.objects.link(mainobject)

    reader = reader_ilff.open(filepath)


    if reader.find(b'HSEM'):
        render_mesh_objects = load_render_mesh(reader)

        if not render_mesh_objects:
            return

        for render_mesh_object in render_mesh_objects:
            render_mesh_object.parent = mainobject
            bpy.context.scene.objects.link(render_mesh_object)

    elif reader.find(b'SEMS'):
        shadow_mesh_object = load_shadow_mesh(reader)
        shadow_mesh_object.parent = mainobject
        bpy.context.scene.objects.link(shadow_mesh_object)


    bpy.context.scene.update()

    for scene_object in bpy.context.scene.objects:
        scene_object.select = False

    mainobject.select = True

    if bpy.context.scene.objects.active is None or bpy.context.scene.objects.active.mode == 'OBJECT':
        bpy.context.scene.objects.active = mainobject
        mainobject.scale = (0.0005, 0.0005, 0.0005)


def load(*args, **kwargs):
    load_mef(*args, **kwargs)

    return {'FINISHED'}
