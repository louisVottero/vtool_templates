from vtool.maya_lib import anim

def main():
    
    anim.quick_driven_key('CNT_JAW_1_C.rotateZ', 'shapeCombo_skull_head.jawOpenL',[5,0, -70], [-1, 0,1])
    cmds.connectAttr('shapeCombo_skull_head.jawOpenL', 'shapeCombo_skull_head.jawOpenR')
