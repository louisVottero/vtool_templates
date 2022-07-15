from vtool.maya_lib import space

def main():
    
    for side in ['L','R']:
        
        ik_ankle = '%s_2' %  put.joint_leg[side][-1]
        
        #This is needed because the foot roll exists on same joint as the ik leg
        cmds.delete('%s_orientConstraint1' % ik_ankle)
        cmds.orientConstraint('buffer_foot_%s' % side, ik_ankle)
        
        cmds.connectAttr( 'offset_CNT_SUB_IK_LEG_BTM_1_%s.worldMatrix[0]' % side,
                            ' distanceBetween_full_ik_leg_1_%s.inMatrix2' % side,
                            f = True)