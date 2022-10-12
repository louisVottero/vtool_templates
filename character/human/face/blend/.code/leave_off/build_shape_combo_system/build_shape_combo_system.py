from vtool import qt_ui
from vtool import util
from vtool.maya_lib import core
from vtool.maya_lib import blendshape
from vtool.maya_lib import ui



def main():
    
    permission = qt_ui.get_permission(message='Start a new scene?',parent=None,cancel=True,title='Permission')
    if not permission:
        return    
    
    cmds.file(new = True, f = True)    
    
    rel_process = process.get_relative_process('../../face')
    rel_process.import_data('face_model')
    
    name = process.get_basename()
    
    model = 'Model'
    print('here')
    meshes = process.get_option('Meshes to work with')    
    meshes = util.convert_to_sequence(meshes)
    print('here2')
    core.prefix_hierarchy(model, name)    
    
    for mesh in meshes:
        mesh = name + '_' + mesh
        
        combo_inst = blendshape.ShapeComboManager()
        combo_inst.create(mesh)
        
        ui.shape_combo()
        
    