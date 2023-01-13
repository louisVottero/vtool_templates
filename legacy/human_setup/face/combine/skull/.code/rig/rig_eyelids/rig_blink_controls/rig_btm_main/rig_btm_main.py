from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

def main():
    
    for side in ['L','R']:
        rig_lid(side)

def rig_lid(side):

    description = 'lower_eyelid'
    locator = 'locator_eyeBtm_%s' % side
    
    rig = rigs.FkLocalRig(description, side)
    rig.set_joints(locator)
    rig.set_control_shape('square')
    rig.set_scalable(True)
    rig.set_use_joint_controls(True)
    rig.create()
    
    lid_control = rig.controls[0]

    control = rigs_util.Control(lid_control)
    control.rotate_shape(90,0,0)
    control.scale_shape(.5,.1,.5)
    control.translate_shape(0,0,2)
    control.hide_scale_attributes()

    cmds.parent(rig.setup_group, 'locator_eye_%s' % side)
    cmds.parent(rig.control_group, 'CNT_MAIN_EYE_1_%s' % side)

    cmds.parent(locator, rig.setup_group)