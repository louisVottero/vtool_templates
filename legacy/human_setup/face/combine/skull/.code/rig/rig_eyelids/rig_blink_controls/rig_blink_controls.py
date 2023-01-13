from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

def main():
    return
    """
    top_curves = cmds.ls('curve_top_eyeLid_*_%s' % side, type = 'transform')
    btm_curves = cmds.ls('curve_btm_eyeLid_*_%s' % side, type = 'transform')

    #top
    setup_group, control_group = rig_lid(top_curves, 7, 'upper_eyelid', side)
    cmds.parent(setup_group, 'locator_eye_%s' % side)
    cmds.parent(control_group, main_control)
    
    #btm
    setup_group, control_group = rig_lid(btm_curves, 7, 'lower_eyelid', side)
    cmds.parent(setup_group, 'locator_eye_%s' % side)
    cmds.parent(control_group, main_control)

    space.create_follow_group('locator_eye_%s' % side, 'joint_eye_%s' % side, follow_scale = True)
    cmds.parent('controls_eye_look_1_%s' % side, main_control)
    """

def rig_lid(curves, joint_count, description, side):
    
    if description == 'upper_eyelid':
        locator = 'locator_eyeTop_%s' % side
        description2 = 'eyelid_top'
    if description == 'lower_eyelid':
        locator = 'locator_eyeBtm_%s' % side
        description2 = 'eyelid_btm'

    joints_list, joint_group = create_joints([curves[0]], joint_count, description2, side)

    cmds.parent(joint_group, 'local_CNT_MAIN_EYE_1_%s' % side)

    lid_control = create_main_control(locator, description, side)
    lid_control, lid_setup_group, lid_control_group = lid_control
    control = rigs_util.Control(lid_control)
    control.rotate_shape(90,0,0)
    control.scale_shape(.5,.1,.5)
    control.translate_shape(0,0,2)
    control.hide_scale_attributes()
    

    cmds.parent(locator, lid_setup_group)

    control_group, setup_group = create_lid_controls(lid_control, joints_list, description2, side)
    cmds.parent(control_group, lid_control_group)
    cmds.parent(setup_group, 'locator_eye_%s' % side)

    return lid_setup_group, lid_control_group