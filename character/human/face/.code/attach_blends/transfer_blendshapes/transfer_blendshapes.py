from vtool.maya_lib import deform
from vtool.maya_lib import core

def main():
    blend_model = 'blend_Model'
    skull_model = 'skull_Model'
        
    blend_models = core.get_shapes_in_hierarchy(blend_model,shape_type='mesh',return_parent=True,skip_first_relative=False)
    skull_models = core.get_shapes_in_hierarchy(skull_model,shape_type='mesh',return_parent=True,skip_first_relative=False)
    
    for blend_mesh, skull_mesh in zip(blend_models, skull_models):
        copy_inst = deform.CopyDeformation(blend_mesh,skull_mesh)
        copy_inst.set_transfer_skin(False)
        copy_inst.set_transfer_blends(True)
        copy_inst.set_delete_history_first(False)
        copy_inst.run()

    cmds.delete(blend_model)
    
    