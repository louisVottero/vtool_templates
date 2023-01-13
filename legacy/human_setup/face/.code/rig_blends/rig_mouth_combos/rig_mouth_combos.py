from vtool.maya_lib import deform

def main():
    for side in ["L","R"]:
    
        smile_wide(side)

def smile_wide(side):

    combo = deform.ComboControlShape('smilewide'+side)
    combo.add_target('smile'+side)
    combo.add_target('wide'+side)
    combo.add_control_position('CNT_LIP_CORNER_1_%s.translateX' % side, 1) 
    combo.add_control_position('CNT_LIP_CORNER_1_%s.translateY' % side, 1) 
    combo.set_base_mesh('skull_cutup_head_C')
    combo.create()


    