import pymel.core as pmc

def main():
    # unhide neck control
    pmc.setAttr('xform_CNT_NECK_3_C.v', 1)
    # move neck twist to include head control
    pmc.parent('locatorTwistEnd_neck_1_C', 'CNT_SUB_HEAD_1_C')
    point_const = pmc.pointConstraint('joint_head', 'locatorTwistEnd_neck_1_C')
    pmc.delete(point_const)
    
    