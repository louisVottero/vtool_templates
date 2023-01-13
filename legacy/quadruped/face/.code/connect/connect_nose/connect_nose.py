from vtool.maya_lib import attr


def main():
    
    for side in ['L','R']:
        
        attr.create_title('CNT_NOSE_1_%s' % side,'NOSE')
        
        cmds.addAttr('CNT_NOSE_1_%s' % side, ln = 'noseScrunch', min = 0, max = 10, k = True)

        attr.connect_multiply('CNT_NOSE_1_%s.noseScrunch' % side, 
                                'shapeCombo_skull_head.noseScrunch%s' % side)

        cmds.addAttr('CNT_NOSE_1_%s' % side, ln = 'noseFlare', min = -10, max = 10, k = True)

        attr.connect_multiply('CNT_NOSE_1_%s.noseFlare' % side, 
                                'shapeCombo_skull_head.noseFlare%s' % side)
                      