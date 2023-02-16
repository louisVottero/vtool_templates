
def main():

    for side in 'LR':
        
        joint = 'buffer_hand_%s' % side
        
        cmds.connectAttr('%s.switch'%put.joint_arm[side][0],'%s.switch' % joint)
        
        cmds.delete('follow_xform_CNT_IK_HAND_ROLL_1_%s' % side)
    
    