from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:
        rig_ik_hand(side)

def rig_ik_hand(side):

    joints = ['locator_hand_%s' % side,
                    'joint_ball_%s' % side,
                    'joint_finger_%s' % side ]

    rig = rigs.QuadFootRig('hand', side)
    rig.set_joints(joints)
    rig.set_attribute_control('CNT_IK_ARM_BTM_1_%s' % side) 
    rig.set_pivot_locators('locator_heel_%s' % side, 'locator_yawin_%s' % side, 'locator_yawout_%s' % side)
    rig.set_add_bank(True)
    rig.set_ik_parent('buffer_wrist_%s1' % side)
    rig.set_ik_leg('offset_CNT_SUB_IK_ARM_BTM_1_%s' % side)
    rig.set_buffer(True)
    rig.set_control_shape('square')
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_SUB_IK_ARM_BTM_1_%s' % side)
    cmds.parent(rig.setup_group, 'setup')