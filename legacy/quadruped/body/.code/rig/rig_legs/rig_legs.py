from vtool.maya_lib import space
from vtool.maya_lib import rigs

def main():

    rig_back_leg('L')
    rig_back_leg('R')

def rig_back_leg(side):

    joints = ['joint_leg_%s' % side, 'joint_knee_%s' % side, 'joint_ankle_%s' % side, 'joint_foot_%s' % side]

    rig_ik_leg(joints, side)
    rig_fk_leg(joints, side)

def rig_ik_leg(joints, side):
    
    rig = rigs.IkBackLegRig('ik_leg', side)
    rig.set_joints(joints)
    rig.set_pole_offset(1)
    rig.set_buffer(True)
    rig.set_create_world_switch(False)
    #rig.set_right_side_fix(True)
    rig.set_negate_right_scale(True)
    rig.set_stretch_axis('Y')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_PELVIS_1_C')
    cmds.parent(rig.setup_group, 'setup')
    
    space.create_multi_follow(['CNT_SUB_GROUND_2_C', 'CNT_IK_LEG_TOP_1_%s' % side], 'xform_CNT_IK_LEG_BTM_1_%s' % side, 'CNT_IK_LEG_BTM_1_%s' % side, )
    cmds.setAttr('CNT_IK_LEG_BTM_1_%s.follow' % side, 0)
    cmds.setAttr('CNT_IK_LEG_BTM_1_%s.autoTwist' % side, 1)
    cmds.setAttr('CNT_IK_LEG_BTM_1_%s.autoStretch' % side, 1)
    cmds.setAttr('CNT_IK_LEG_BTM_1_%s.damp' % side, .3)
    
def rig_fk_leg(joints, side):
    
    rig = rigs.FkScaleRig('fk_leg', side)
    rig.set_joints(joints)
    rig.set_buffer(True)
    rig.create()

    cmds.parent(rig.control_group, 'CNT_PELVIS_1_C')
    cmds.parent(rig.setup_group, 'setup')   


