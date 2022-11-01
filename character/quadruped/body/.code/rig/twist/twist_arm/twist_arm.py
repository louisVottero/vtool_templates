from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    put.joint_twist_arm = {}
    put.attach_bottom_twist_arm = {}    

    for side in 'LR':    

        size = put.size
        arm_joint = put.joint_arm[side][0]

        rig = rigs.TwistRig('arm_twist', side)
        rig.set_joints(arm_joint)
        rig.set_control_size(size*15)
        rig.set_control_offset_axis('Z')
        rig.set_create_btm_control(False)
        rig.set_control_shape('square')
        rig.set_parent_sub_joints(False)        
        rig.set_twist_joint_name('JNT_twistArm_1_%s' % side)

        rig.set_control_set([side,'arm_%s' % side])      
  
        rig.set_control_parent(put.control_clavicle[side])
        rig.set_setup_parent(put.group_setup)
        rig.set_control_count(put.twist_arm_count)

        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        rig.create()
        
        cmds.pointConstraint(arm_joint, 'xform_CNT_ARM_TWIST_TOP_1_%s' % side)
        
        put.joint_twist_arm[side] = rig.sub_joints
        put.attach_bottom_twist_arm[side] = rig.btm_locator
        
        space.create_follow_group(put.joint_clavicle[side], 'xform_CNT_ARM_TWIST_TOP_1_%s' % side)        
        