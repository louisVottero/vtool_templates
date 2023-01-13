from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

fk_count = process.get_option('Fk Count', 'Spine')

control_size = process.get_option('Control Size', 'Setup.Controls')
sub_vis = process.get_option('Sub Controls Visible', 'Setup.Controls')

stretch_on_off = process.get_option('Stretch On Off Switch', 'Spine') 

def main():

    joints = cmds.ls('joint_spine_*', type = 'joint')
    joints.append('joint_chest')

    rig = rigs.FkCurveRig('spine','C')
    rig.set_joints(joints)
    rig.set_control_size(control_size)
    #rig.set_sub_visibility(sub_vis)
    rig.set_buffer(True)
    rig.set_stretch_on_off(stretch_on_off)
    rig.set_control_count(fk_count)
    rig.create()

    top_spine_control = rig.controls[-1]
    process.set_runtime_value('top_spine_control', top_spine_control)
    process.set_runtime_value('top_tweak_spine_control', rig.sub_controls[-1])

    rig.set_control_parent('CNT_SUB_ROOT_2_C')
    rig.set_setup_parent('setup')

    cmds.parent('xform_CNT_SUB_SPINE_1_C', 'CNT_SUB_ROOT_2_C')

    cmds.setAttr('%s.stretchOnOff' % top_spine_control, 1)

    #stable top spine joint.
    #cmds.orientConstraint('CNT_SUB_SPINE_3_C', 'joint_chest', mo = True)

    