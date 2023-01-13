from vtool.maya_lib import attr


def main():
    
    for side in ['L','R']:
        
        attr.create_title('CNT_MOUTH_1_%s' % side,'CORNER')
        
        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'cornerForward', min = -10, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.cornerForward' % side, 
                                'shapeCombo_skull_head.cornerForward%s' % side)

        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'cornerOut', min = -10, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.cornerOut' % side, 
                                'shapeCombo_skull_head.cornerOut%s' % side)

        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'cornerUp', min = -10, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.cornerUp' % side, 
                                'shapeCombo_skull_head.cornerUp%s' % side)

        attr.create_title('CNT_MOUTH_1_%s' % side,'LIP')

        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'lipUp', min = 0, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.lipUp' % side, 
                                'shapeCombo_skull_head.lipUp%s' % side)

        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'lipCurl', min = 0, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.lipCurl' % side, 
                                'shapeCombo_skull_head.lipCurl%s' % side)

        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'upLip', min = -10, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.upLip' % side, 
                                'shapeCombo_skull_head.upLip%s' % side)

        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'lowLip', min = -10, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.lowLip' % side, 
                                'shapeCombo_skull_head.lowLip%s' % side)


        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'outUpperLip', min = -10, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.outUpperLip' % side, 
                                'shapeCombo_skull_head.outUpperLip%s' % side)

        cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'outLowerLip', min = -10, max = 10, k = True)

        attr.connect_multiply('CNT_MOUTH_1_%s.outLowerLip' % side, 
                                'shapeCombo_skull_head.outLowerLip%s' % side)
