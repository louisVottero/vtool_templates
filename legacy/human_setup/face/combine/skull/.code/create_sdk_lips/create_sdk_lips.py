from vtool.maya_lib import anim

def main():
    #SDK
    if cmds.objExists('CNT_LIP_CORNER_1_L' and 'CNT_LIP_CORNER_1_R' and "driver_CNT_LIPS_1_C"):
        myMulti = cmds.shadingNode("multiplyDivide", asUtility=True, name="mouth_comboMulti")
        anim.quick_driven_key("CNT_LIP_CORNER_1_L.tx", myMulti+".input1X", [0,-2],[0,1])
        anim.quick_driven_key("CNT_LIP_CORNER_1_R.tx", myMulti+".input2X", [0,-2],[0,1])
        anim.quick_driven_key(myMulti+".outputX", "driver_CNT_LIPS_1_C.tz", [0,1],[0,0.75])
    return

