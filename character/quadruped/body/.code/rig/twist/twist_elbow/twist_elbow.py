from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import attr

def main():

    put.joint_twist_elbow = {}

    for side in 'LR':    
        
        size = put.size
                        
        arm_joints = put.joint_arm[side]
        elbow_joint = arm_joints[1]
        
        rig = rigs.TwistRig('elbow_twist', side)
        rig.set_joints(elbow_joint)
        rig.set_control_size(size*15)
        rig.set_control_offset_axis('Z')
        rig.set_control_shape('square')
        rig.set_parent_sub_joints(False)
        rig.set_twist_joint_name('JNT_twistElbow_1_%s' % side)

        rig.set_control_set([side,'arm_%s' % side])                
        rig.set_control_parent(put.control_clavicle[side])
        rig.set_setup_parent(put.group_setup)
        rig.set_control_count(put.twist_elbow_count)
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        rig.create()
        
        arm_twist_btm_locator = put.attach_bottom_twist_arm[side]
        
        cmds.parentConstraint(rig.controls[0], arm_twist_btm_locator, mo = True)

        space.create_follow_group(elbow_joint, 'xform_CNT_ELBOW_TWIST_TOP_1_%s' % side)        
        space.create_follow_group(arm_joints[2], 'xform_CNT_ELBOW_TWIST_BTM_1_%s' % side)              
        
        xform = space.get_xform_group(rig.controls[-1])
        space.zero_out_transform_channels(xform)
        
        put.joint_twist_elbow[side] = rig.sub_joints                