from vtool.maya_lib import space

def main():

    for side in ['L','R']:

        locator = cmds.spaceLocator( n = 'locator_hand_%s' % side )[0]
        space.MatchSpace('joint_wrist_%s' % side, locator).translation_rotation()
        
        cmds.parent(locator, 'structure')

def rig_hand(side):
    
    joints = ['locator_hand_%s' % side,
                    'joint_ball_%s' % side,
                    'joint_finger_%s' % side, ]

    rig_ik_hand(joints, side)
    rig_fk_hand(joints, side)

    rig_hand_attrs(side, joints[0])
    fix_hand(side)

def rig_hand_attrs(side, joint):

    attribute_name = 'ikFk'

    cmds.addAttr('CNT_HAND_ROLL_1_%s' % side, ln = attribute_name, min = 0, max = 1, k = True)
    cmds.connectAttr('CNT_HAND_ROLL_1_%s.%s' % (side, attribute_name), '%s.switch' % joint)
    cmds.connectAttr('%s.switch' % joint, 'joint_arm_%s.switch' % side)

    cmds.parent('xform_CNT_HAND_ROLL_1_%s' % side, 'CNT_SUB_GROUND_2_C')

def fix_hand(side):

    #This is needed because the foot roll exists on same joint as the ik leg
    cmds.delete('buffer_wrist_%s_orientConstraint1' % side)
    cmds.orientConstraint('locator_hand_%s' % side, 'buffer_wrist_%s' % side)

def rig_ik_hand(joints, side):

    rig = rigs.QuadFootRig('hand', side)
    rig.set_joints(joints)
    rig.set_attribute_control('CNT_IK_ARM_BTM_1_%s' % side) 
    rig.set_pivot_locators('locator_heel_%s' % side, 'locator_yawin_%s' % side, 'locator_yawout_%s' % side)
    rig.set_add_bank(False)
    rig.set_ik_parent('buffer_wrist_%s1' % side)
    rig.set_ik_leg('offset_CNT_SUB_IK_ARM_BTM_1_%s' % side)
    rig.set_buffer(True)
    rig.set_control_shape('square')
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_SUB_IK_ARM_BTM_1_%s' % side)
    cmds.parent(rig.setup_group, 'setup')

def rig_fk_hand(joints, side):

    rig = rigs.FkRig('fk_hand', side)
    rig.set_joints(joints)
    rig.set_buffer(True)
    rig.set_skip_controls([0,-1])
    rig.set_build_hierarchy(True)
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_FK_ARM_3_%s' % side)
    cmds.parent(rig.setup_group, 'setup')