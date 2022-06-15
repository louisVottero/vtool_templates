
def main():

    for side in ['L','R']:
        
        joint = 'buffer_foot_%s' % side
        
        cmds.connectAttr('JNT_leg_%s.switch' % side,'%s.switch' % joint)
        
        cmds.delete('follow_xform_CNT_IK_FOOT_ROLL_1_%s' % side)
    
    