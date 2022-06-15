from vtool.maya_lib import space

def main():
    
    for side in 'LR':
        loc_ankle_ball = cmds.spaceLocator(n = 'aim_ankleBall_%s' % side)[0]
        space.MatchSpace('JNT_ankleBall_%s' % side, loc_ankle_ball).translation_rotation()
        cmds.parent(loc_ankle_ball, 'follow_controls_foot_1_%s' % side)
        cmds.hide(loc_ankle_ball)
        
        cmds.aimConstraint('JNT_ball_%s' % side,
                            loc_ankle_ball,
                            aimVector = [0,0,1],
                            wuo = 'JNT_ball_%s' % side, 
                            wut = 'objectrotation')
                            
        cmds.orientConstraint(loc_ankle_ball, 'JNT_ankleBall_%s' % side, mo = True)
    
        #cmds.addAttr('CNT_IK_LEG_BTM_1_%s' % side, ln = 'ankleRoll', k = True)
        #cmds.connectAttr('CNT_IK_LEG_BTM_1_%s.ankleRoll' % side, 
        #                    'driver_CNT_IK_FOOT_BALL_1_%s.rotateZ' % side)