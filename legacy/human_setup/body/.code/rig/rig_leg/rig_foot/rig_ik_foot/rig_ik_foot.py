from vtool.maya_lib import rigs

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')
stretch = process.get_option('Stretch', 'Legs')

def main():

    for side in ['L','R']:
        create_ik_foot(side)

def create_ik_foot(side):

    joints = ['locator_foot_%s' % side,
                'joint_ball_%s' % side,
                'joint_toe_%s' % side, ]

    rig = rigs.FootRig('foot', side)
    rig.set_joints(joints)
    rig.set_attribute_control('CNT_LEG_BTM_1_%s' % side) 
    rig.set_pivot_locators('locator_heel_%s' % side, 'locator_yawin_%s' % side, 'locator_yawout_%s' % side)
    rig.set_ik_parent('buffer_ankle_%s1' % side)
    rig.set_ik_leg(['offset_CNT_SUB_LEG_BTM_1_%s' % side, 'xform_ikHandle_leg_1_%s' % side])
    rig.set_buffer(True)
    rig.set_control_shape('square')
    rig.set_control_size(control_size)
    rig.create()
    
    rig.set_control_parent('CNT_SUB_LEG_BTM_1_%s' % side)
    rig.set_setup_parent(setup_group)
