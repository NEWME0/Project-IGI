bl_info = {
    "name": "IGI2 model format",
    "author": "Rotari Artiom",
    "version": (0, 1),
    "blender": (2, 57, 0),
    "location": "File > Import > Mef Model (.mef) ",
    "description": "Import IGI2 Mef models",
    "category": "Import-Export",
}

if "bpy" in locals():
    import importlib
    if "import_mef" in locals():
        importlib.reload(import_mef)
else:
    import bpy

from bpy.props import StringProperty, BoolProperty
from bpy_extras.io_utils import ExportHelper

class Mef(object):
    pass

class MefImporter(bpy.types.Operator):
    """Load Raw triangle mesh data"""
    bl_idname = "import_mef_model.mef"
    bl_label = "Import Mef"
    bl_options = {'UNDO'}

    filepath = StringProperty(
            'D:/Projects/Game Projects/IGI/EXPORT/RES',
            subtype='FILE_PATH',
            )
    filter_glob = StringProperty(default="*.mef", options={'HIDDEN'})

    def execute(self, context):
        from . import import_mef

        import_mef.load(self.filepath)

        return {'FINISHED'}

    def invoke(self, context, event):
        wm = context.window_manager
        wm.fileselect_add(self)
        return {'RUNNING_MODAL'}



def menu_import(self, context):
    self.layout.operator(MefImporter.bl_idname, text="Mef Model (.mef)")



def register():
    bpy.utils.register_module(__name__)

    bpy.types.INFO_MT_file_import.append(menu_import)


def unregister():
    bpy.utils.unregister_module(__name__)

    bpy.types.INFO_MT_file_import.remove(menu_import)

if __name__ == "__main__":
    register()