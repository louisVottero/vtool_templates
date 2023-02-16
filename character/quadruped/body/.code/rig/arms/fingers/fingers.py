from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import rigs_util

def main():  
    
    size = put.size
    
    for side in 'LR':      
        for key in put.joint_finger[side]:       
            joints = put.joint_finger[side][key]
            joint_hand = put.joint_arm[side][-1]
            show(key)
            show(joints)
            rig = rigs.FkScaleRig(key, side)
            rig.set_joints(joints[:-1])
            
            rig.set_control_size(size*2)
            rig.set_control_shape('cylinder')
            rig.set_create_sub_controls(False)
            rig.set_control_offset_axis('X')

            if side == 'L':
                rig.set_control_color_hue(.65)
                rig.set_control_color_increment_hue(-0.04)
            if side == 'R':            
                rig.set_control_color_hue(1)
                rig.set_control_color_increment_hue(-0.08)
            
            rig.set_switch_parent('controls_ik_arm_1_%s' % side)        
            rig.set_control_parent('CNT_HAND_1_%s' % side)
            rig.set_setup_parent(put.group_setup)
            rig.set_control_set([side, 'hand_%s' % side]) 
            rig.create()
            
            space.create_follow_group(joint_hand, rig.control_group)

            cmds.connectAttr('%s.toeVisibility' % put.control_hand[side],
                                '%s.visibility' % rig.control_group)
                        
            if key == 'thumb':
                continue
                            
            for control, joint in zip(rig.controls, joints):
                child = cmds.listRelatives(joint, type = 'joint')
                position_start = cmds.xform(joint, q = True, ws = True, t = True)
                position_end = cmds.xform(child[0], q = True, ws = True, t = True)
                geo.move_cvs(get_start_cvs(control),position_start,pivot_at_center = True)
                geo.move_cvs(get_end_cvs(control),position_end,pivot_at_center = True)
                       
            
            aim_loc = cmds.spaceLocator(n = 'locator_%sAim_%s' % (key, side))[0]
            
            ball_joint = put.joint_hand[side]['hand'][-2]
            ankle_joint = joint_hand          
            
            parent_transform = ball_joint
            parent_rotate = ball_joint
            
            cmds.parent(aim_loc,rig.setup_group)

            space.MatchSpace(joints[-1], aim_loc).translation_rotation()
            aim_xform = space.get_xform_group(rig.controls[1])

            aim_rotate_up = ball_joint

            
            aim_axis = [0,0,1]
            if side == 'R':
                aim_axis = [0,0,-1]
            
            cmds.aimConstraint(aim_loc, aim_xform, aim = aim_axis,
                                wu = [0,1,0],
                                worldUpObject = aim_rotate_up,
                                worldUpType = 'objectrotation', mo = True)
            
            cmds.parentConstraint(parent_transform, aim_loc, mo = True)
            

            
            
def get_start_cvs(control):
    cvs = ['%sShape4.cv[1]' % control, 
            '%sShape.cv[0:7]' % control, 
            '%sShape2.cv[1]' % control,
            '%sShape5.cv[1]' % control,
            '%sShape3.cv[1]' % control]
    return cvs
    
def get_end_cvs(control):
    cvs = ['%sShape3.cv[0]' % control, 
            '%sShape4.cv[0]' % control, 
            '%sShape1.cv[0:7]' % control,
            '%sShape5.cv[0]' % control,
            '%sShape2.cv[0]' % control]
    return cvs   