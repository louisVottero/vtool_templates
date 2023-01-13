from vtool.maya_lib import rigs

def main():

    joints = cmds.ls('joint_tongue*', type = 'joint')

    rig = rigs.FkLocalRig('tongue', 'C')
    rig.set_joints(joints[:-1])
    rig.set_control_shape('circleX')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_JAW_1_C')
    cmds.parent(rig.setup_group, 'joint_jaw')
