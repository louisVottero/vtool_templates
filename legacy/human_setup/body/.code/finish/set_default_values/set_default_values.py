
def main():
    '''
    Set control curves to default values.
    '''
   
    # ikFk switches
    cmds.setAttr('CNT_FOOT_ROLL_1_R.ikFk', 0)
    cmds.setAttr('CNT_FOOT_ROLL_1_L.ikFk', 0)
    cmds.setAttr('CNT_HAND_1_R.ikFk', 0)
    cmds.setAttr('CNT_HAND_1_L.ikFk', 0) 

    #Auto Curl Head Neck
    cmds.setAttr('CNT_HAND_1_L.ikFk', 0) 

    #IK world vaules
    sides=['L', 'R']
    for side in sides:
        cmds.setAttr('CNT_ARM_BTM_1_%s.world' %side, 1)
        cmds.setAttr('CNT_LEG_BTM_1_%s.world' %side, 1)
        cmds.setAttr('CNT_ARM_BTM_1_%s.autoTwist' %side, 0)
    
    show('Default values set.')
    
    return

