from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space
from vtool.maya_lib import geo

def main():
 
    size = put.size    
    put.control_leg_ik = {}
    
    for side in 'LR':
        
        joints = put.joint_leg[side]
        show(joints)
        
        rig = rigs.IkBackLegRig('ik_leg',side)
        rig.set_joints(joints)
        
        rig.set_control_size(size*5)
        rig.set_buffer(True)
        rig.set_stretch_axis('Y')
        rig.set_stretch_type(2)
        rig.set_create_ik_buffer_joint(False)
        rig.set_pole_offset(size * .8)
        rig.set_pole_control_shape('sphere')
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        rig.set_pole_follow_transform([put.control_ground[-1],put.control_root[-1]],1)

        rig.set_offset_ankle_axis('X')
        rig.set_pole_at_knee_only(True)
        rig.set_pole_angle_joints(joints[:-1])
        
        rig.set_negate_right_scale(True,scale_x=1,scale_y=-1,scale_z=-1)

        if put.controls_mirrored_ik:
            rig.set_negate_right_scale(True,scale_x=-1,scale_y=-1,scale_z=-1)

        if side == 'R':
            rig.set_invert_poles(True)
        if side == 'R':
            rig.set_invert_twist(True)

        if side == 'L':
            rig.set_control_color_hue(.65)
            rig.set_control_color_increment_hue(-0.02)
        if side == 'R':            
            rig.set_control_color_hue(1)
            rig.set_control_color_increment_hue(-0.04)

        rig.set_control_set([side, 'leg_%s' % side])
        rig.set_control_parent(put.control_pelvis)
        rig.set_setup_parent(put.group_setup)        
        rig.create()
        
        put.control_leg_ik[side] = rig.controls

        cmds.setAttr('%s.world' % rig.controls[-1], 0)        
        cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)
        cmds.setAttr('%s.autoStretch' % rig.controls[-1], .1)
        cmds.setAttr('%s.damp' % rig.controls[-1], 1)
        cmds.setAttr('%s.autoTwist' % rig.controls[-1], 1)
        
 
        
     
        
