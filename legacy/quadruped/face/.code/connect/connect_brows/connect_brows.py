from vtool.maya_lib import deform
from vtool.maya_lib import attr

def main():

    for side in ['L','R']:
    
        attr.create_title('CNT_EYE_1_%s' % side, 'BROW')
    
        attr.create_blend_attribute('CNT_EYE_1_%s.browDown' % side, 'shapeCombo_skull_head.browDn%s' % side,min_value = -10,max_value=10)
