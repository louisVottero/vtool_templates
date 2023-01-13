from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr

def main():

    rig = rigs.JawRig('jaw', "C")
    rig.set_joints("joint_jaw")
    rig.set_control_shape('line')
    rig.set_jaw_slide_offset(0.05)
    rig.set_jaw_slide_rotate_axis('Z')
    rig.set_jaw_slide_translate_axis('Y')
    rig.set_create_jaw_slide_attribute(False)

    rig.create()

    cmds.parent(rig.control_group, 'skull_controls')
    cmds.parent(rig.setup_group, 'skull_setup')

    control = rigs_util.Control('CNT_JAW_1_C')
    control.rotate_shape(90,0,0)
    

    cmds.transformLimits('CNT_JAW_1_C', rz = (-70,5), erz = (1,1))