
def main():

    for side in ['L','R']:
        attribute_name = 'ikFk'

        joint = 'locator_foot_%s' % side
    
        cmds.addAttr('CNT_FOOT_ROLL_1_%s' % side, ln = attribute_name, min = 0, max = 1, k = True)
        cmds.connectAttr('CNT_FOOT_ROLL_1_%s.%s' % (side, attribute_name), '%s.switch' % joint)
        cmds.connectAttr('%s.switch' % joint, 'joint_leg_%s.switch' % side)
    
        #This is needed so it doesn't get hidden with the ik/fk switching.
        cmds.parent('xform_CNT_FOOT_ROLL_1_%s' % side, 'CNT_SUB_GROUND_2_C')
    