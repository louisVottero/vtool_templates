from vtool.maya_lib import rigs

def main():

    rig = rigs.FkLocalRig('top_teeth', 'C')
    rig.set_joints('joint_top_teeth')
    rig.set_control_shape('line')
    rig.create()

    cmds.parent(rig.control_group, 'skull_btm_controls')
    cmds.parent(rig.setup_group, 'skull_btm_structure')

    rig = rigs.FkLocalRig('btm_teeth', 'C')
    rig.set_joints('joint_btm_teeth')
    rig.set_control_shape('line')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_JAW_1_C')
    cmds.parent(rig.setup_group, 'joint_jaw')
