from vtool.maya_lib import blendshape

def main():

    for group in put.group_skin:
        cmds.delete(group)
            
    managers = blendshape.get_shape_combo_managers()
    
    for manager in managers:
        manager_inst = blendshape.ShapeComboManager()
        manager_inst.load(manager)
        
        blends = manager_inst.blendshape
        
        for mesh in blends:
            blendshape_name = blends[mesh].blendshape
            
            cmds.delete(blendshape_name)
            
        cmds.delete(manager)
