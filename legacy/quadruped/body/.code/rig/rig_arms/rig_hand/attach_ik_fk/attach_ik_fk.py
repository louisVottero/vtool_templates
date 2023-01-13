from vtool.maya_lib import attr


def main():
    
    for side in ['L','R']:
        
        attribute_name = 'ikFk'
    
        attr.create_title('CNT_HAND_ROLL_1_%s' % side, 'IK_FK')

        locator = 'locator_hand_%s' % side

        cmds.addAttr('CNT_HAND_ROLL_1_%s' % side, ln = attribute_name, min = 0, max = 1, k = True)

        cmds.connectAttr('CNT_HAND_ROLL_1_%s.%s' % (side, attribute_name), '%s.switch' % locator)
        cmds.connectAttr('%s.switch' % locator, 'joint_arm_%s.switch' % side)
    
        cmds.parent('xform_CNT_HAND_ROLL_1_%s' % side, 'CNT_SUB_GROUND_2_C')
    
    
    
