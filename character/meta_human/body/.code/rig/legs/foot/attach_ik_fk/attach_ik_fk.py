
def main():

    for side in ['L','R']:
        
        joint = 'buffer_foot_%s' % side
        
        cmds.connectAttr('%s.switch' % put.joint_leg[side][0],'%s.switch' % joint)
        
        cmds.delete('follow_xform_CNT_IK_FOOT_ROLL_1_%s' % side)
    
    