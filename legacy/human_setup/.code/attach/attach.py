from vtool.maya_lib import deform

def main():
    
    cmds.parent('face_controls', 'CNT_HEAD_1_C')
    cmds.parent('face_setup', 'setup')
    
    cmds.parent('skull_cutup_head_C', 'skull_main_gr')
    cmds.delete('skull_eyebrow_L', 'skull_eyebrow_R')    
    
    deform.quick_blendshape('skull_cutup_head_C', 'body_C')
    deform.quick_blendshape('skull_face_gr', 'face_gr')    
    
    deform.quick_blendshape('eyebrow_wrap_L', 'eyebrow_L')
    deform.quick_blendshape('eyebrow_wrap_R', 'eyebrow_R')