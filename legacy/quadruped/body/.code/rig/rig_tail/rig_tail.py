from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    rig_tail()

def rig_tail():
    joints = cmds.ls ('joint_tail_*', type='joint')

    rig = rigs.FkCurlRig('tail','C')
    rig.set_joints(joints[:-1])
    rig.set_control_offset_axis('Z')
    rig.set_curl_axis('All')
    rig.create()

    cmds.delete(rig.setup_group)
    cmds.parent(rig.control_group, 'CNT_PELVIS_1_C')

    space.create_multi_follow([ 'CNT_SUB_GROUND_2_C','CNT_PELVIS_1_C'],  'xform_CNT_TAIL_1_C', 'CNT_TAIL_1_C', constraint_type = 'orientConstraint', attribute_name = 'follow')

    cmds.setAttr('CNT_TAIL_1_C.follow', 0)






