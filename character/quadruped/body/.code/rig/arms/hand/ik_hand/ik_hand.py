from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr

def main():

    for side in 'LR':
    
        size = put.size
    
        joints = [put.buffer_hand[side]]
        joints += put.joint_hand[side]['hand'][1:]
    
        rig = rigs.FootRig('ik_hand', side)
        rig.set_joints(joints)
        
        heel = put.joint_hand[side]['heel']
        yaw_in = put.joint_hand[side]['yaw in']
        yaw_out = put.joint_hand[side]['yaw out']
        
        rig.set_attribute_control(put.control_arm_ik[side][-1]) 
        rig.set_pivot_locators(heel, yaw_in, yaw_out)
        rig.set_ik_parent('%s_2'%put.joint_arm[side][2])
        rig.set_ik_leg(['xform_offset_CNT_SUB_IK_ARM_BTM_1_%s' % side, 'xform_ikHandle_ik_arm_1_%s' % side])
        rig.set_buffer(True)
        rig.set_control_shape('square')
        rig.set_attribute_control_shape('gear')
        rig.set_create_roll_controls(False)
        rig.set_create_foot_roll(True)
        rig.set_toe_rotate_axis(axis='X')
        rig.set_toe_control_as_sub_control(False)
        rig.set_control_offset_axis('X')
        rig.set_control_size(size*9)
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        rig.set_create_ball_control(True)
        #rig.set_create_ankle_roll(True, 'Z')

        rig.set_control_set([side, 'hand_%s' % side])  
        rig.set_control_parent('CNT_SUB_IK_ARM_BTM_1_%s' % side)
        rig.set_setup_parent(put.group_setup)  
        rig.set_switch_parent('controls_fk_arm_1_%s' % side)  
        rig.create()    
        
        #patch fix because hand rig isn't smart enough
        #cmds.parent('xform_ikHandle_ik_arm_1_%s' % side, 'softOnOff_ik_arm_1_%s' % side)       
        
        invert = 1
        if side == 'R':
            invert = -1
        control = rigs_util.Control(rig.controls[1])
        control.rotate_shape(0,0,90)
        control.scale_shape(.3*size,.9*size,.3*size)
        control.translate_shape(0,invert*2*size,0)