from vtool.maya_lib import rigs

from vtool.maya_lib import core
from vtool.maya_lib import attr
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space

def main():
    
    """
    for side in ['L','R']:

        main_control = create_main_eye_control(side)
        create_blink_controls(main_control, side)

        attach_corners(side)
        lock_translateZ(side)
    """
        

def create_lid_controls(main_control, joints_list, description, side):
    
    rig = rigs.EyeLidAimRig(description, side)
    rig.set_joints(joints_list[0])
    rig.set_center_locator('locator_eye_%s' % side)
    rig.set_control_size(.5)
    rig.set_control_offset(1.1)
    
    #Here you can set the scale space. 
    #Its the distance it takes the furthest blink control to reach the opposite side.
    #Good to set this to 1 initialy to see how far the control needs to travel.
    #Value should be positive even though the control may be negative.
    if description == 'eyelid_top':
        rig.set_sub_control_color( attr.get_color_of_side(side) )
        rig.set_scale_space(3.6)
    if description == 'eyelid_btm':
        rig.set_control_color( attr.get_color_of_side(side, True) )
        rig.set_scale_space(3.6)

    #this controls how far the control moves. 
    #Might be good to leave this at 1 until figuring out the follow values below.
    if description == 'eyelid_top':
        rig.set_follow_multiply(1)
    if description == 'eyelid_btm':
        rig.set_follow_multiply(1)
          
    rig.create()
    
    #this sets how much each joint row follows the main joint row. 
    #rig.create_fade_row(joints_list[1], 0.6)
    #rig.create_fade_row(joints_list[2], 0.1)
        
    #This setups how much the top controls follow the main control.
    # 1 and 5 are hidden.
    if description == 'eyelid_top':
        rig.create_control_follow(main_control, 1, .1)
        rig.create_control_follow(main_control, 2, .7)
        rig.create_control_follow(main_control, 3, 1)
        rig.create_control_follow(main_control, 4, .65)
        rig.create_control_follow(main_control, 5, .3)

    #This setups how much the btm controls follow the main control.
    # 1 and 5 are hidden.
    if description == 'eyelid_btm':
        rig.create_control_follow(main_control, 1, .7)
        rig.create_control_follow(main_control, 2, 1)
        rig.create_control_follow(main_control, 3, 1)
        rig.create_control_follow(main_control, 4, .6)
        rig.create_control_follow(main_control, 5, .3)   
    
    attr.connect_visibility('%s.subVisibility' % main_control, rig.control_group)
    
    return rig.control_group, rig.setup_group

def create_main_eye_control(side):

    main_control = create_main_control('locator_eye_%s' % side, 'main_eye', side)
    main_control, main_setup_group, main_control_group = main_control
    control = rigs_util.Control(main_control)
    control.rotate_shape(90,0,0)
    control.translate_shape(0,0,5)

    cmds.parent(main_control_group, 'controls_eye')
    cmds.parent(main_setup_group, 'skull_top_structure')

    return main_control

def create_blink_controls(main_control, side):

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

def rig_lid(curves, joint_count, description, side):
    
    if description == 'upper_eyelid':
        locator = 'locator_eyeTop_%s' % side
        description2 = 'eyelid_top'
    if description == 'lower_eyelid':
        locator = 'locator_eyeBtm_%s' % side
        description2 = 'eyelid_btm'

    joints_list, joint_group = create_joints([curves[0]], joint_count, description2, side)

    cmds.parent(joint_group, 'local_CNT_MAIN_EYE_1_%s' % side)
    #cmds.parent(joint_group, 'skull_top_structure')

    #locator = create_locator(joints_list[0], description, side)
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

def create_main_control(locator, description, side):
    
    rig = rigs.FkLocalRig(description, side)
    rig.set_joints(locator)
    rig.set_control_shape('square')
    rig.set_scalable(True)
    rig.set_use_joint_controls(True)
    rig.create()

    main_control = rig.controls[0]
    
    return main_control, rig.setup_group, rig.control_group

def create_lid_joints(curve, joint_count, description, side):

    name = '%s_1_%s' % (description, side)

    orient = 'locator_eye_%s' % side

    joints = rigs_util.create_sparse_joints_on_curve(curve, joint_count, name)
    
    for joint in joints:
        const = cmds.orientConstraint(orient, joint)
        cmds.delete(const)
        cmds.makeIdentity(joint, apply = True, r = True)

    return joints

def attach_corners(side):        

    attr.connect_translate('CNT_EYELID_TOP_7_%s' % side, 'CNT_EYELID_BTM_7_%s' % side)
    attr.connect_translate('CNT_EYELID_TOP_1_%s' % side, 'CNT_EYELID_BTM_1_%s' % side)

    cmds.rename('CNT_EYELID_BTM_7_%s' % side, 'ctrl_EYELID_BTM_7_%s' % side)
    cmds.rename('CNT_EYELID_BTM_1_%s' % side, 'ctrl_EYELID_BTM_1_%s' % side)

    cmds.delete('ctrl_EYELID_BTM_1_%sShape' % side, 'ctrl_EYELID_BTM_7_%sShape' % side) 

    attr.connect_translate_multiply('CNT_EYELID_TOP_7_%s' % side, 'driver_CNT_EYELID_TOP_6_%s' % side)
    attr.connect_translate_multiply('CNT_EYELID_TOP_7_%s' % side, 'driver_CNT_EYELID_BTM_6_%s' % side)

    attr.connect_translate_multiply('CNT_EYELID_TOP_1_%s' % side, 'driver_CNT_EYELID_TOP_2_%s' % side)
    attr.connect_translate_multiply('CNT_EYELID_TOP_1_%s' % side, 'driver_CNT_EYELID_BTM_2_%s' % side)

    attr.connect_translate_multiply('CNT_EYELID_TOP_5_%s' % side, 'driver_CNT_EYELID_TOP_6_%s' % side, .5)

    attr.connect_translate_multiply('CNT_EYELID_BTM_5_%s' % side, 'driver_CNT_EYELID_BTM_6_%s' % side, .5)

    attr.connect_translate_multiply('CNT_EYELID_TOP_3_%s' % side, 'driver_CNT_EYELID_TOP_2_%s' % side, .5)

    attr.connect_translate_multiply('CNT_EYELID_BTM_3_%s' % side, 'driver_CNT_EYELID_BTM_2_%s' % side, .5)

    attr.connect_visibility('CNT_EYELID_TOP_7_%s.subVisibility' % side, ['xform_CNT_EYELID_TOP_6_%s' % side, 'xform_CNT_EYELID_BTM_6_%s' % side],0)
    attr.connect_visibility('CNT_EYELID_TOP_1_%s.subVisibility' % side, ['xform_CNT_EYELID_TOP_2_%s' % side, 'xform_CNT_EYELID_BTM_2_%s' % side],0)

def create_locator(joints, description, side):       
    
    middle_vector = space.get_middle_transform(joints)

    loc = cmds.spaceLocator( n = 'locator_%s_%s' % (description, side))[0]
    cmds.xform(loc, ws = True, t = middle_vector)

    return loc


def create_joints(curves, joint_count, description, side):

    description_name = '%s_1_%s' % (description, side)

    joint_group = cmds.group(em = True, n = 'group_joints_%s_%s' % (description, side))
    joints_list = []

    for curve in curves:
        group = cmds.group(em = True, n = core.inc_name( 'group_joints_%s' % description_name ))
        
        joints = create_lid_joints(curve, joint_count, description, side)

        cmds.parent(joints, group)
        cmds.parent(group, joint_group)
    
        joints_list.append(joints)

    return joints_list, joint_group

def lock_translateZ(side):

    top_controls = cmds.ls('CNT_EYELID_TOP_*_%s' % side, type = 'transform')
    btm_controls = cmds.ls('CNT_EYELID_BTM_*_%s' % side, type = 'transform')

    for control in top_controls:
        attr.lock_attributes(control, attributes = ['translateZ'], hide = True)    

    for control in btm_controls:
        attr.lock_attributes(control, attributes = ['translateZ'], hide = True)    
    