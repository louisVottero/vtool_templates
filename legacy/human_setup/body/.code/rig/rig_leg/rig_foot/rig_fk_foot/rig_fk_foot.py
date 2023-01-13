from vtool.maya_lib import rigs

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')

def main():

    for side in ['L','R']:

        rig_fk_foot(side)


def rig_fk_foot(side):

    joints = ['locator_foot_%s' % side,
                'joint_ball_%s' % side,
                'joint_toe_%s' % side, ]


    rig = rigs.FkRig('fk_foot', side)
    rig.set_joints(joints)
    rig.set_buffer(True)
    rig.set_skip_controls([0,-1])
    rig.set_build_hierarchy(True)
    rig.set_control_size(control_size)
    rig.set_control_offset_axis('x')
    rig.create()
    
    rig.set_control_parent('CNT_LEG_3_%s' % side)
    rig.set_setup_parent(setup_group)