from vtool.maya_lib import space

def main():
    
    for side in 'LR':
        loc_ankle_ball = cmds.spaceLocator(n = 'aim_ankleBall_%s' % side)[0]
        jnt_ankleball = put.joint_foot[side]['ankleball']
        jnt_ball = put.joint_foot[side]['foot'][1]

        space.MatchSpace(jnt_ankleball, loc_ankle_ball).translation_rotation()
        cmds.parent(loc_ankle_ball, 'follow_controls_foot_1_%s' % side)
        cmds.hide(loc_ankle_ball)
        
        cmds.aimConstraint(jnt_ball,
                            loc_ankle_ball,
                            aimVector = [0,0,1],
                            wuo = jnt_ball, 
                            wut = 'objectrotation')
                            
        cmds.orientConstraint(loc_ankle_ball, jnt_ankleball, mo = True)
    
        #cmds.addAttr('CNT_IK_LEG_BTM_1_%s' % side, ln = 'ankleRoll', k = True)
        #cmds.connectAttr('CNT_IK_LEG_BTM_1_%s.ankleRoll' % side, 
        #     