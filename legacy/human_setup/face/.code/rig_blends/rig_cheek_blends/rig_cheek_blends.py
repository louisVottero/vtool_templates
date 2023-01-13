from vtool.maya_lib import deform
from vtool.maya_lib import anim

def main():

    for side in ["L","R"]:
        for shape in ["cheekPuff","cheekSuck"]:
            deform.quick_blendshape(shape+side, "skull_cutup_head_C")
            if shape == "cheekPuff":
                anim.quick_driven_key("CNT_CHEEK_1_%s.Puff"%side, "blendshape_skull_cutup_head_C."+shape+side, [0,10], [0,1])
            else:
                anim.quick_driven_key("CNT_CHEEK_1_%s.Puff"%side, "blendshape_skull_cutup_head_C."+shape+side, [0,-10], [0,1])
    
