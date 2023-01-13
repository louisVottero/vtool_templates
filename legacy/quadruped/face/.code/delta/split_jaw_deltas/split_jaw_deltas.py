from vtool.maya_lib import deform

def main():

    shapes = cmds.listRelatives('blendshapes', type = 'transform')
    
    for shape in shapes:
    
        if shape.find('jawOpen') > -1:    
    
            split = deform.SplitMeshTarget(shape)
            split.set_base_mesh('skull_head')
            split.set_center_fade(1, True, suffix = 'L')
            split.set_center_fade(1, False, suffix = 'R')
            targets = split.create()
            
            cmds.delete(shape)
