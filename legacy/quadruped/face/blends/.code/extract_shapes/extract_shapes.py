from vtool.maya_lib import blendshape
from vtool.maya_lib import core

def main():
    
    manager = blendshape.ShapeComboManager()
    manager.load('shapeCombo_base')
    manager.recreate_all()

    shapes = cmds.listRelatives('targets_base_gr', type = 'transform', ad = True)
    
    for shape in shapes:
    
        if core.has_shape_of_type(shape,'mesh'):
            if shape.find('jawOpen') > -1:
                cmds.parent(shape, 'blendshapes')