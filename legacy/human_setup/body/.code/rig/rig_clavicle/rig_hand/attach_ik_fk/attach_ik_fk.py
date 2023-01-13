from vtool.maya_lib import attr

def main():

    for side in ['L','R']:
        attr.create_title('CNT_HAND_1_%s' % side, 'IK_FK')
    
        cmds.addAttr('CNT_HAND_1_%s' % side, ln = 'ikFk', min = 0, max = 1, dv = 0, k = True)
    
        hand_ikfk = 'CNT_HAND_1_%s.ikFk' % side 
        cmds.connectAttr(hand_ikfk, 'joint_arm_%s.switch' % side)