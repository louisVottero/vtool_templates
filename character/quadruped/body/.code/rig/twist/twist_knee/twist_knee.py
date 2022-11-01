from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    put.joint_twist_knee = {}
    
    for side in 'LR':

        size = put.size    
        leg_joints = put.joint_leg[side]
    
        rig = rigs.TwistRig('knee_twist', side)
        rig.set_joints(leg_joints[1])
        rig.set_control_size(size*15)
        rig.set_control_shape('square')
        rig.set_parent_sub_joints(False)
        rig.set_twist_joint_name('JNT_twistKnee_1_%s' % side)

        rig.set_control_set([side, 'leg_%s' % side])                
        rig.set_control_parent(put.control_pelvis)
        rig.set_setup_parent(put.group_setup)
        rig.set_control_count(put.twist_knee_count)
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        rig.create()
        
        twist_btm_locator = put.attach_bottom_twist_leg[side]
        
        cmds.parentConstraint(rig.controls[0], twist_btm_locator, mo = True)

        space.create_follow_group(leg_joints[1], 'xform_CNT_KNEE_TWIST_TOP_1_%s' % side)        
        space.create_follow_group(leg_joints[2], 'xform_CNT_KNEE_TWIST_BTM_1_%s' % side)              
        
        cmds.parentConstraint(rig.controls[0], twist_btm_locator, mo = True)
                        
        put.joint_twist_knee[side] = rig.sub_joints                