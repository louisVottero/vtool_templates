from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:
        rig_ik_foot(side)

def rig_ik_foot(side):

    joints = ['locator_foot_%s' % side,
                    'joint_ballBack_%s' % side,
                    'joint_toe_%s' % side, ]    

    rig = rigs.QuadFootRig('foot', side)
    rig.set_joints(joints)
    rig.set_attribute_control('CNT_IK_LEG_BTM_1_%s' % side) 
    rig.set_pivot_locators('locator_heelBack_%s' % side, 'locator_yawinBack_%s' % side, 'locator_yawoutBack_%s' % side)
    rig.set_add_bank(True)
    rig.set_ik_parent('ik_foot_%s1' % side)
    rig.set_ik_leg('offset_CNT_SUB_IK_LEG_BTM_1_%s' % side)
    rig.set_buffer(True)
    rig.set_control_shape('square')
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_SUB_IK_LEG_BTM_1_%s' % side)
    cmds.parent(rig.setup_group, 'setup')
