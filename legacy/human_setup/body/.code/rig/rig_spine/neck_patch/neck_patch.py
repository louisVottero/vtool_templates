import maya.cmds as cmds

def main():
    # unhide neck control
    cmds.setAttr('xform_CNT_NECK_3_C.v', 1)
    # move neck twist to include head control
    cmds.parent('locatorTwistEnd_neck_1_C', 'CNT_SUB_HEAD_1_C')
    point_const = cmds.pointConstraint('joint_head', 'locatorTwistEnd_neck_1_C')
    cmds.delete(point_const)
    
    