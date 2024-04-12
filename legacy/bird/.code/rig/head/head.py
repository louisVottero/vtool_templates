from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    rig = rigs.FkRig('head', 'C')
    rig.set_joints('joint_head')
    rig.set_control_shape('pin')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SUB_NECK_4_C')
    cmds.parent(rig.setup_group, 'setup')

    space.create_multi_follow(['CNT_ROOT_1_C', 'CNT_SUB_NECK_4_C'], 'xform_CNT_HEAD_1_C', 'CNT_HEAD_1_C', 'orientConstraint')
    cmds.setAttr('CNT_HEAD_1_C.follow', 0)
