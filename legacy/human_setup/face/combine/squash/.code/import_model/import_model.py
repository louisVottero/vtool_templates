process = None
import maya.cmds as cmds

from vtool.maya_lib import core

def main():

    face_process = process.get_relative_process('../..')
    face_process.import_data('model')
    
    for item in ["eye_origin_L_gr",
                "eye_origin_R_gr",
                "mouth_gr",
                "eyelash_down_L",
                "eyelash_up_L",
                "eyelash_up_R",
                "eyelash_down_R",
                "tear_duct_L",
                "tear_duct_R",
                "eyebrow_L",
                "eyebrow_R"]:

        if cmds.objExists(item):
            cmds.delete(item)
        

    core.prefix_hierarchy('model', 'squash')

    



