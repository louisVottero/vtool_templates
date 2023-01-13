from vtool.maya_lib import deform
from vtool.maya_lib import anim

def main():

    for side in ["L","R"]:
        for shape in ["sneer"]:
            deform.quick_blendshape(shape+side, "skull_cutup_head_C")
            anim.quick_driven_key("CNT_NOSE_1_%s.Sneer"%side, "blendshape_skull_cutup_head_C."+shape+side, [0,10], [0,1])

