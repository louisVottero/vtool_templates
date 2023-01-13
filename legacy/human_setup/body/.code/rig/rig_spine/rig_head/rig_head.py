from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import rigs_util

control_size = process.get_option('Control Size', 'Setup.Controls')
sub_vis = process.get_option('Sub Controls Visible', 'Setup.Controls')

def main():
    
    rig = rigs.FkRig('head', 'C')
    rig.set_joints('joint_head')
    rig.set_control_shape('circle_corner')
    rig.set_create_sub_controls(True)
    rig.set_nice_sub_control_naming(True)
    rig.set_control_size(control_size)
    rig.set_sub_visibility(sub_vis)
    rig.create()

    control = rigs_util.Control('CNT_HEAD_1_C')
    control.rotate_shape(90,0,0)

    cmds.parent(rig.control_group, 'CNT_SUB_NECK_3_C')
    cmds.parent(rig.setup_group, 'setup')

    space.create_multi_follow(['CNT_SUB_GROUND_2_C', 'CNT_SUB_NECK_3_C'], 
                                'xform_CNT_HEAD_1_C', 'CNT_HEAD_1_C', 
                                constraint_type = 'orientConstraint')