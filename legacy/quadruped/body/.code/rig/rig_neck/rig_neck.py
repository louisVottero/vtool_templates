from vtool.maya_lib import space
from vtool.maya_lib import rigs

def main():
    
    rig_neck()
    rig_head()

def rig_neck():

    joints = cmds.ls('joint_neck_*', type='joint')

    rig=rigs.FkRig('neck', 'C')
    rig.set_joints(joints)
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SUB_ROOT_2_C')
    cmds.parent(rig.setup_group, 'setup')

    space.create_follow_group('joint_chest', rig.control_group)
    space.create_multi_follow(['CNT_SUB_ROOT_2_C','joint_chest','CNT_SUB_GROUND_2_C'], 'xform_CNT_NECK_1_C', 'CNT_NECK_1_C', constraint_type = 'orientConstraint', value = 0)

def rig_head():
    rig = rigs.FkScaleRig('head', 'C')
    rig.set_joints('joint_head')
    rig.set_create_sub_controls(True)
    rig.set_nice_sub_control_naming(True)
    rig.set_sub_control_shape('circle')
    rig.set_control_shape('pin_round')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_NECK_2_C')
    cmds.delete(rig.setup_group)
    
    space.create_multi_follow(['CNT_SUB_ROOT_2_C', 'CNT_NECK_2_C','CNT_SUB_GROUND_2_C'], 'xform_CNT_HEAD_1_C', 'CNT_HEAD_1_C', constraint_type = 'orientConstraint', value = 0)