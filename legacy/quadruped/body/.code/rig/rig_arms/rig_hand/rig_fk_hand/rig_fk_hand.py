from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:
        rig_fk_hand(side)

def rig_fk_hand(side):

    joints = ['locator_hand_%s' % side,
                    'joint_ball_%s' % side,
                    'joint_finger_%s' % side ]

    rig = rigs.FkRig('fk_hand', side)
    rig.set_joints(joints)
    rig.set_buffer(True)
    rig.set_skip_controls([0,-1])
    rig.set_build_hierarchy(True)
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_FK_ARM_3_%s' % side)
    cmds.parent(rig.setup_group, 'setup')