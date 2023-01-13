from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_dev
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space

def main():

    rig_spine()
    rig_pelvis()

    cmds.setAttr('CNT_ROOT_1_C.spineIkFk', 0)

def rig_spine():

    joints = cmds.ls('joint_spine_*', type="joint")
    
    rig_spine_ik(joints)
    rig_spine_fk(joints)

    spine_fk_value = len(joints)

    space.create_multi_follow(['CNT_SPINE_IK_2_C', 'CNT_SPINE_%s_C' % spine_fk_value], 'joint_chest', 'CNT_ROOT_1_C', attribute_name = 'spineIkFk', value = 0)

    switch = rigs_util.RigSwitch('joint_spine_1')
    switch.set_attribute_name('spineIkFk')
    switch.set_attribute_control('CNT_ROOT_1_C')
    switch.create()


def rig_spine_ik(joints):

    rig = rigs.SpineRig('spine_ik','C')
    rig.set_joints(joints)
    rig.set_buffer(True)
    rig.set_control_offset_axis('X')
    rig.set_hold_bottom_joint(False)
    rig.create()

    cmds.parent(rig.setup_group, 'setup')
    cmds.parent(rig.control_group, 'CNT_SUB_ROOT_2_C')

    cmds.setAttr('CNT_SUB_SPINE_IK_2_C.follow', 0.1)
    cmds.setAttr('CNT_SUB_SPINE_IK_3_C.follow', 0.25)
    
    cmds.parent('follower_2_CNT_SPINE_IK_1_C', 'CNT_SUB_ROOT_2_C')

def rig_spine_fk(joints):

    rig = rigs.FkScaleRig('spine','C')
    rig.set_joints(joints)
    rig.set_control_shape('square')
    rig.set_buffer(True)
    rig.set_build_hierarchy(True)
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SUB_ROOT_2_C')
    cmds.parent(rig.setup_group, 'setup')

def rig_pelvis():
    
    rig = rigs.FkRig('pelvis', 'C')
    rig.set_joints('joint_pelvis')
    rig.set_control_shape('square')
    
    rig.create()

    cmds.parent(rig.control_group, 'CNT_ROOT_1_C')
    cmds.delete(rig.setup_group)

    space.create_multi_follow(['CNT_SPINE_IK_1_C', 'CNT_SUB_ROOT_2_C'], rig.control_group, 'CNT_ROOT_1_C', attribute_name = 'spineIkFk' )

    