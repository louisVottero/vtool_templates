from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:
        rig_fk_arm(side)

def rig_fk_arm(side):
    
    joints = ['joint_arm_%s' % side, 'joint_elbow_%s' % side, 'joint_wrist_%s' % side ]

    rig = rigs.FkScaleRig('fk_arm', side)
    rig.set_joints(joints)
    rig.set_buffer(True)
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SCAPULA_2_%s' % side)

    cmds.parent(rig.setup_group, 'setup')  
