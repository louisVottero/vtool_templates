from vtool.maya_lib import anim

def main():

    anim.quick_driven_key('CNT_JAW.rotateX','shapeCombo_blend_bodyMid.jawOpenL',[0,30],[0,1],infinite=True,tangent_type='linear')
    anim.quick_driven_key('CNT_JAW.rotateX','shapeCombo_blend_bodyMid.jawOpenR',[0,30],[0,1],infinite=True,tangent_type='linear')    
    