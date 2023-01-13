from vtool.maya_lib import attr

def main():

    vis_controls = cmds.ls('controls_tweak_arm_1_L', 'follow_controls_tweak_elbow_1_L', 'controls_tweak_arm_1_R', 'follow_controls_tweak_elbow_1_R',  'controls_tweak_leg_1_L', 'follow_controls_tweak_knee_1_L', 'controls_tweak_leg_1_R', 'follow_controls_tweak_knee_1_R')

    attr.connect_visibility('CNT_ACME_C.toonyCtrlVis', vis_controls, value = 0)
    
    cmds.setAttr('CNT_ACME_C.customCtrlVis', 0)
    

