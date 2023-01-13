from vtool.maya_lib import blendshape

def main():

    relatives = cmds.listRelatives('blendshapes', type = 'transform')

    manager = blendshape.ShapeComboManager()
    manager.create('skull_head')
    manager.add_meshes(relatives)
    
    cmds.parent('shapeCombo_skull_head', 'skull_setup')
    
