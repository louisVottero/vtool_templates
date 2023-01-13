from vtool.maya_lib import attr
from vtool.maya_lib import anim



def main():
    
    for side in ['L','R']:
        
        attr.create_title('CNT_EYE_1_%s' % side, 'EYE_LID')
        
        cmds.addAttr('CNT_EYE_1_%s' % side, ln = 'blinkTop', min = -10, max = 10, k = True)
        cmds.addAttr('CNT_EYE_1_%s' % side, ln = 'blinkBtm', min = -10, max = 10, k = True)

        anim.quick_driven_key('CNT_EYE_1_%s.blinkTop' % side,
                                'shapeCombo_skull_head.blinkTop%s' % side, [0, 10, -10], [0,1,-1])

        anim.quick_driven_key('CNT_EYE_1_%s.blinkBtm' % side,
                                'shapeCombo_skull_head.blinkBtm%s' % side, [0, 10, -10], [0,1,-1])


        cmds.addAttr('CNT_EYE_1_%s' % side, ln = 'squintTop', min = -0, max = 10, k = True)
        cmds.addAttr('CNT_EYE_1_%s' % side, ln = 'squintBtm', min = -0, max = 10, k = True)

        anim.quick_driven_key('CNT_EYE_1_%s.squintTop' % side,
                                'shapeCombo_skull_head.squintTop%s' % side, [0, 10], [0,1])

        anim.quick_driven_key('CNT_EYE_1_%s.squintBtm' % side,
                                'shapeCombo_skull_head.squintBtm%s' % side, [0, 10], [0,1])





    