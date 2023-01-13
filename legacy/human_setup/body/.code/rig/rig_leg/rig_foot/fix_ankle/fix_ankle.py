
def main():
    
    for side in ['L','R']:
        #This is needed because the foot roll exists on same joint as the ik leg
        cmds.delete('buffer_ankle_%s_orientConstraint1' % side)
        cmds.orientConstraint('locator_foot_%s' % side, 'buffer_ankle_%s' % side)
    