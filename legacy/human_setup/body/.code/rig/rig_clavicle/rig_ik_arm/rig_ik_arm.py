from vtool.maya_lib import rigs
from vtool.maya_lib import space

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')
sub_vis = process.get_option('Sub Controls Visible', 'Setup.Controls')
stretch = process.get_option('Stretchy', 'Arms')

def main():

    for side in ['L','R']:

        rig = rigs.IkAppendageRig('arm', side)
        rig.set_joints(['joint_arm_%s' % side,'joint_elbow_%s' % side, 'joint_wrist_%s' % side])
        rig.set_pole_offset(1.5)
        rig.set_buffer(True)
        rig.set_pole_follow_transform('CNT_SUB_GROUND_2_C')
        rig.set_control_size(control_size)
        rig.set_control_offset_axis('z')
        rig.set_sub_visibility(sub_vis)
        rig.set_create_stretchy(stretch)

        rig.create()
    
        rig.set_control_parent('CNT_CLAVICLE_1_%s' % side)
        rig.set_setup_parent(setup_group)
    
        cmds.setAttr('CNT_ARM_BTM_1_%s.autoTwist' % side, 0)
        if stretch:
            cmds.setAttr('CNT_ARM_BTM_1_%s.autoStretch' % side, 0)
            cmds.setAttr('CNT_ARM_BTM_1_%s.dampen' % side, 1)
        cmds.setAttr('CNT_ARM_BTM_1_%s.poleVisibility' % side, 1)
        
        space.create_multi_follow(['CNT_SUB_GROUND_2_C', 'CNT_SUB_ROOT_1_C', 'CNT_ARM_TOP_1_%s' % side],
                                    'xform_CNT_ARM_BTM_1_%s' % side, 
                                    'CNT_ARM_BTM_1_%s' % side,
                                    value = 0)

