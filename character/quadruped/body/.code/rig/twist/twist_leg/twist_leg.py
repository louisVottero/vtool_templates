from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    put.joint_twist_leg = {}
    put.attach_bottom_twist_leg = {}
        
    for side in 'LR':    
        
        size = put.size
        leg_joint = put.joint_leg[side][0]

        rig = rigs.TwistRig('leg_twist', side)
        rig.set_joints(leg_joint)
        rig.set_control_size(size*20)
        rig.set_create_btm_control(False)
        rig.set_control_shape('square')
        rig.set_parent_sub_joints(False)        
        rig.set_twist_joint_name('JNT_twistLeg_1_%s' % side)
        
        rig.set_control_set([side, 'leg_%s' % side])        
        rig.set_control_parent(put.control_pelvis)        
        rig.set_setup_parent(put.group_setup)
        rig.set_control_count(put.twist_leg_count)
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        rig.create()
        
        cmds.pointConstraint(leg_joint, 'xform_CNT_LEG_TWIST_TOP_1_%s' % side)

        put.joint_twist_leg[side] = rig.sub_joints
        put.attach_bottom_twist_leg[side] = rig.btm_locator
                
        space.create_follow_group(put.control_pelvis, 'xform_CNT_LEG_TWIST_TOP_1_%s' % side)        
