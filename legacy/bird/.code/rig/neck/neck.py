from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    joints = cmds.ls('joint_neck_*', type = 'joint')

    rig = rigs.NeckRig('neck', 'C')
    rig.set_joints(joints)
    rig.set_aim_end_vectors(True)
    rig.set_control_count(4)
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SPINE_1_C')
    cmds.parent(rig.setup_group, 'setup')

    cmds.setAttr('CNT_NECK_4_C.stretchyBulge', 10)


    space.create_multi_follow_direct(['CNT_SUB_GROUND_2_C', 'CNT_NECK_3_C'], 'driver_CNT_NECK_4_C', 'CNT_NECK_4_C')
