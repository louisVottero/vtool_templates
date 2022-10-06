from vtool import qt_ui
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
        
    face_model = process.get_option('Face Model')
    face_model = name + '_' + face_model

    core.prefix_hierarchy(model, name)    
    
    combo_inst = blendshape.ShapeComboManager()
    combo_inst.create(face_model)
    
    ui.shape_combo()
    
