from vtool.maya_lib import rigs

def create_tongue():

    joints = cmds.ls('joint_tongue_*')

    rig = rigs.FkCurveRig('tongue', 'C')
    rig.set_joints(joints[2:-1])
    rig.set_orient_controls_to_joints(True)
    rig.set_last_pivot_top(True)
    rig.set_curl_axis('Z')
    rig.set_attribute_control('CNT_JAW_1_C')
    rig.set_skip_increments([0])
    rig.create()

    cmds.parent(rig.control_group, 'CNT_JAW_1_C')
    cmds.parent(rig.setup_group, 'setup')

    cmds.orientConstraint('CNT_SUB_TONGUE_3_C', 'joint_tongue_7', mo = True)

