from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    for side in ['L','R']:
        rig_ik_arm(side)

def rig_ik_arm(side):

    joints = ['joint_arm_%s' % side, 'joint_elbow_%s' % side, 'joint_wrist_%s' % side ]

    rig = rigs.IkFrontLegRig('ik_arm', side)
    rig.set_joints(joints)
    rig.set_buffer(True)
    rig.set_pole_offset(1)
    rig.set_create_world_switch(False)
    #rig.set_right_side_fix(True)
    rig.set_negate_right_scale(True)
    rig.set_stretch_axis('Y')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SCAPULA_2_%s' % side)
    cmds.parent(rig.setup_group, 'setup')
    
    space.create_multi_follow(['CNT_SUB_GROUND_2_C', 'CNT_IK_ARM_TOP_1_%s' % side], 
                                'xform_CNT_IK_ARM_BTM_1_%s' % side, 
                                'CNT_IK_ARM_BTM_1_%s' % side)


    cmds.setAttr('CNT_IK_ARM_BTM_1_%s.follow' % side, 0)

    cmds.setAttr('CNT_IK_ARM_BTM_1_%s.autoStretch' % side, 1)
    cmds.setAttr('CNT_IK_ARM_BTM_1_%s.damp' % side, .3)