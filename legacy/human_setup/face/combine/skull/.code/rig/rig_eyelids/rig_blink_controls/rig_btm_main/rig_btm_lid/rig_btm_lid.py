from vtool.maya_lib import rigs
from vtool.maya_lib import attr

def main():

    for side in ['L','R']:

        joints_list = process.get_runtime_value('btm_joints_%s' % side)
        lid_control = 'CNT_LOWER_EYELID_1_%s' % side
        description = 'eyelid_btm'

        create_lid_controls(lid_control, joints_list, description, side)
    
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
    rig.set_control_color( attr.get_color_of_side(side, True) )
    rig.set_scale_space(1.5)

    #this controls how far the control moves. 
    #Might be good to leave this at 1 until figuring out the follow values below.
    rig.set_follow_multiply(1)
          
    rig.create()
    
    #this sets how much each joint row follows the main joint row. 
    #rig.create_fade_row(joints_list[1], 0.6)
    #rig.create_fade_row(joints_list[2], 0.1)

    #This setups how much the btm controls follow the main control.
    # 1 and 5 are hidden.
    rig.create_control_follow(main_control, 1, .7)
    rig.create_control_follow(main_control, 2, 1)
    rig.create_control_follow(main_control, 3, 1)
    rig.create_control_follow(main_control, 4, .8)
    rig.create_control_follow(main_control, 5, .3)   

    attr.connect_visibility('%s.subVisibility' % main_control, rig.control_group)
    
    cmds.parent(rig.control_group, 'controls_lower_eyelid_1_%s' % side)
    cmds.parent(rig.setup_group, 'locator_eye_%s' % side)