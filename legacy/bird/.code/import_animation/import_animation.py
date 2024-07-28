from vtool.maya_lib import rigs_util

def main():

    process.import_data('animation')

    mirror_animation()

    cmds.setAttr('CNT_ARM_1_L.fold', 0)
    cmds.setAttr('CNT_ARM_1_R.fold', 0)

def mirror_animation():
    #this needs to be moved out of util. Beta 0.1.18 it will be in rigs_util
    mirror = rigs_util.MirrorControlKeyframes('CNT_ARM_1_L')
    mirror.mirror_outputs(True)

















