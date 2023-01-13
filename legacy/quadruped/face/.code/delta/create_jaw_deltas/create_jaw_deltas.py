from vtool.maya_lib import deform

def main():
    
    cmds.setAttr('CNT_JAW_1_C.rotateZ', -70)
    
    shapes = cmds.listRelatives('blendshapes', type = 'transform')
    
    for shape in shapes:
    
        if shape == 'jawOpenN':
            continue
    
        if shape.find('jawOpen') > -1:
                deform.chad_extract_shape('skull_head', shape, replace = True)        
                
    cmds.setAttr('CNT_JAW_1_C.rotateZ', 0)

    cmds.setAttr('CNT_JAW_1_C.rotateZ', 5)
    deform.chad_extract_shape('skull_head', 'jawOpenN', replace = True)
    cmds.setAttr('CNT_JAW_1_C.rotateZ', 0)