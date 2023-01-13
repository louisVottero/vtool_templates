
def main():
    
    for side in ['L','R']:
    
        #Have ik/fk follow the joint    
        cmds.delete('xform_CNT_FOOT_ROLL_1_%s_parentConstraint1' % side)
        cmds.parentConstraint('joint_foot_%s' % side, 'xform_CNT_FOOT_ROLL_1_%s' % side)
    
    
        #This is needed because the foot roll exists on same joint as the ik leg
        cmds.delete('ik_foot_%s_orientConstraint1' % side)
        cmds.orientConstraint('locator_foot_%s' % side, 'ik_foot_%s' % side)
    