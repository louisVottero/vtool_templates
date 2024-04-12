from vtool.maya_lib import deform

def main():

    process.import_data('correctives')
    
    
    
    cmds.blendShape('wing_fix_L', 'body', n = 'blendshape_body')
    cmds.blendShape('blendshape_body', e = True, t = ['body', 1, 'wing_fix_R', 1.0 ])
    
    #if cmds.objExists('yeti'):
    cmds.blendShape('yeti_wing_fix_L', 'yeti_wing_mesh', n = 'blendshape_yeti_wing')
    cmds.blendShape('blendshape_yeti_wing', e = True, t = ['yeti_wing_mesh', 1, 'yeti_wing_fix_R', 1.0 ])
    
    cmds.delete('correctives')
    














