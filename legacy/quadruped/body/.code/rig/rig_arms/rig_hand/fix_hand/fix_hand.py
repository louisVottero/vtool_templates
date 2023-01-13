from vtool.maya_lib import space

def main():

    for side in ['L','R']:

        #Have ik/fk follow the joint    
        cmds.delete('xform_CNT_HAND_ROLL_1_%s_parentConstraint1' % side)
        cmds.parentConstraint('joint_wrist_%s' % side, 'xform_CNT_HAND_ROLL_1_%s' % side)
    
        #This is needed because the foot roll exists on same joint as the ik leg
        cmds.delete('buffer_wrist_%s_orientConstraint1' % side)
        cmds.orientConstraint('locator_hand_%s' % side, 'buffer_wrist_%s' % side)
    
        fix_joint = cmds.joint(n = 'fix_wrist_%s' % side)
        cmds.setAttr('%s.drawStyle' % fix_joint, 2)
        space.MatchSpace('joint_wrist_%s' % side, fix_joint).translation_rotation()
        cmds.makeIdentity(fix_joint, apply = True, r = True)
        cmds.parent('joint_wrist_%s' % side, fix_joint)
        cmds.parent(fix_joint, 'joint_elbow_%s' % side)
        