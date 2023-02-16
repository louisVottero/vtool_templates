from vtool.maya_lib import space

def main():
    
    for side in ['L','R']:
        
        ik_hand = '%s_2' % put.joint_arm[side][2]
        
        #This is needed because the foot roll exists on same joint as the ik leg
        cmds.delete('%s_orientConstraint1' % ik_hand)
        cmds.orientConstraint('buffer_hand_%s' % side, ik_hand)
        
        #cmds.connectAttr( 'offset_CNT_SUB_IK_ARM_BTM_1_%s.worldMatrix[0]' % side,
        #                    ' distanceBetween_full_ik_arm_1_%s.inMatrix2' % side,
        #                    f = True)