from vtool.maya_lib import core

def main():

    cmds.parent("locator_eye_L","locator_eye_R","skull_mid_structure")

    deleteItems = ["skull_btm_structure","skull_top_structure"]

    for item in deleteItems+cmds.ls("joint_*upper_eye_*")+cmds.ls("joint_*lower_eye_*"):
        cmds.delete(item)

    core.prefix_hierarchy('skull_setup', 'zone')