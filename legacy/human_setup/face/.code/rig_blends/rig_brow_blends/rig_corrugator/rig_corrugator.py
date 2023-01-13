from vtool.maya_lib import deform
from vtool.maya_lib import anim

def main():

    for side in ["L","R"]:
        if side == "L":
            cmds.setAttr("CNT_BROW_1_L.tx", -1)
        else:
            cmds.setAttr("CNT_BROW_1_R.tx", -1)

        new_brow_geo = deform.chad_extract_shape("skull_cutup_head_C", "corrugator"+side)
        cmds.delete("corrugator"+side)
        cmds.rename(new_brow_geo, "corrugator"+side)
        cmds.parent("corrugator"+side,'blendshapes')

        deform.quick_blendshape("corrugator"+side, "skull_cutup_head_C")
        if side == "L":
            anim.quick_driven_key("locator_joint_brow1_%s.tx"%side, "blendshape_skull_cutup_head_C.corrugator"+side, [0,-1], [0,1])
            cmds.setAttr("CNT_BROW_1_L.tx", 0)
        else:
            anim.quick_driven_key("locator_joint_brow1_%s.tx"%side, "blendshape_skull_cutup_head_C.corrugator"+side, [0,1], [0,1])
            cmds.setAttr("CNT_BROW_1_R.tx", 0)