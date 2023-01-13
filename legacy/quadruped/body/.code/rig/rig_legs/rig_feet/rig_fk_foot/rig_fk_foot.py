from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:
        rig_fk_foot(side)

def rig_fk_foot(side):

    joints = ['locator_foot_%s' % side,
                    'joint_ballBack_%s' % side,
                    'joint_toe_%s' % side, ]    

    rig = rigs.FkRig('fk_foot', side)
    rig.set_joints(joints)
    rig.set_buffer(True)
    rig.set_skip_controls([0,-1])
    rig.set_build_hierarchy(True)
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_FK_LEG_4_%s' % side)
    cmds.parent(rig.setup_group, 'setup')
