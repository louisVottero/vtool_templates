from vtool.maya_lib import deform
from vtool.maya_lib import anim


def main():

    for side in ["L","R"]:
        for shape in ["browRollDn","browRollUp"]:
            deform.quick_blendshape(shape+side, "skull_cutup_head_C")
        
        anim.quick_driven_key("CNT_BROW_1_%s.Roll"%side, "blendshape_skull_cutup_head_C."+"browRollUp"+side, [0,10], [0,1])
        anim.quick_driven_key("CNT_BROW_1_%s.Roll"%side, "blendshape_skull_cutup_head_C."+"browRollDn"+side, [0,-10], [0,1])
    