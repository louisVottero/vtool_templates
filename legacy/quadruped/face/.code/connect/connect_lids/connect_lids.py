from vtool.maya_lib import anim

def main():
    
    for side in ['L','R']:
        anim.quick_driven_key('joint_eye_%s.rotateX' % side,
                                'shapeCombo_skull_head.lidsTop%s' % side ,
                                [30, -30],
                                [1, -1],tangent_type='linear')
                                
        anim.quick_driven_key('joint_eye_%s.rotateX' % side,
                                'shapeCombo_skull_head.lidsBtm%s' % side ,
                                [30, -30],
                                [-1, 1],tangent_type='linear')