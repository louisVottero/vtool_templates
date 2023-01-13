from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import rigs_util

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')
sub_vis = process.get_option('Sub Controls Visible', 'Setup.Controls')
stretch = process.get_option('Stretchy', 'Legs')


def main():
    
    for side in ['L','R']:
        rig_ik_leg(side)

def rig_ik_leg(side):

    rig = rigs.IkLegRig('leg', side)
    rig.set_joints(['joint_leg_%s' % side,'joint_knee_%s' % side, 'joint_ankle_%s' % side])
    rig.set_pole_offset(1.5)
    rig.set_buffer(True)
    rig.set_control_size(control_size)
    rig.set_sub_visibility(sub_vis)
    rig.set_create_stretchy(stretch)
    rig.create()

    control = rigs_util.Control(rig.top_control)
    control.rotate_shape(0,0,90)

    rig.set_control_parent('CNT_PELVIS_1_C')
    rig.set_setup_parent(setup_group)
    
    cmds.setAttr('CNT_LEG_BTM_1_%s.autoTwist' % side, 1)

    if stretch:
        cmds.setAttr('CNT_LEG_BTM_1_%s.autoStretch' % side, 0)
        cmds.setAttr('CNT_LEG_BTM_1_%s.dampen' % side, 1)

    cmds.setAttr('CNT_LEG_BTM_1_%s.poleVisibility' % side, 1)
    
    space.create_multi_follow(['CNT_SUB_GROUND_2_C', 'CNT_LEG_TOP_1_%s' % side],
                                'xform_CNT_LEG_BTM_1_%s' % side, 
                                'CNT_LEG_BTM_1_%s' % side, 
                                value = 0)