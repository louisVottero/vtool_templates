from vtool.maya_lib import deform
from vtool.maya_lib import attr

def main():

    source_mesh = 'skull_head'
    target_mesh = 'body'

    deform.quick_blendshape(source_mesh,target_mesh)
    
    cmds.parent('skull_setup', 'setup')
    cmds.parent('skull_model', 'setup')
    cmds.parent('skull_controls', 'CNT_HEAD_1_C')
    
    deform.quick_blendshape('skull_head_geo', 'face')
    
    attr.connect_visibility('CNT_HEAD_1_C.faceVisibility', 'skull_controls')
    
    #cmds.setAttr('controls_whisker_L.inheritsTransform', 0)
    #cmds.setAttr('controls_whisker_R.inheritsTransform', 0)
    #cmds.setAttr('controls_brows_L.inheritsTransform', 0)
    #cmds.setAttr('controls_brows_R.inheritsTransform', 0)