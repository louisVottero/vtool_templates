from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr

def main():

    rig = rigs.JawRig('jaw', "C")
    rig.set_joints("joint_jaw")
    rig.set_control_shape('line')
    rig.set_jaw_slide_offset(0.01)

    rig.create()

    cmds.parent(rig.control_group, 'skull_btm_controls')
    cmds.parent(rig.setup_group, 'skull_btm_structure')

    control = rigs_util.Control('CNT_JAW_1_C')
    control.rotate_shape(0,0,90)
    