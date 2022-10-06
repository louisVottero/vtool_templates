from vtool.maya_lib import blendshape

def main():

    skulls = cmds.ls('skull_*', type = 'transform')
    
    cmds.delete(skulls)
    
    if cmds.objExists('JNT_face'):
        cmds.delete('JNT_face')
        
    managers = blendshape.get_shape_combo_managers()
    
    for manager in managers:
        manager_inst = blendshape.ShapeComboManager()
        manager_inst.load(manager)
        
        blends = manager_inst.blendshape
        
        for mesh in blends:
            blendshape_name = blends[mesh].blendshape
            
            cmds.delete(blendshape_name)
            
        cmds.delete(manager)
