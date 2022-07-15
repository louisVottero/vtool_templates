from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import rigs_util

def main():

    size = put.size    
    put.control_arm_ik = {}
    
    for side in 'LR':
        
        joints = put.joint_arm[side]
        
        rig = rigs.IkAppendageRig('ik_arm',side)
        rig.set_joints(joints)

        if cmds.upAxis(q = True, ax = True) == 'z':
            rig.set_control_offset_axis('Y')
        else:
            rig.set_control_offset_axis('Z') 
            
        rig.set_control_size(size*10)
        rig.set_buffer(True)
        rig.set_stretch_type(1)
        rig.set_create_ik_buffer_joint(False)
        rig.set_pole_offset(size*1)
        rig.set_pole_control_shape('sphere')        
        rig.set_pole_follow_transform([put.control_ground[-1],put.control_root[-1]],1)
        rig.set_control_set([side, 'arm_%s' % side])       
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)

        if side == 'L':
            rig.set_control_color_hue(.65)
            rig.set_control_color_increment_hue(-0.02)
        if side == 'R':            
            rig.set_control_color_hue(1)
            rig.set_control_color_increment_hue(-0.04)
        
        rig.set_right_side_fix(False)
        rig.set_negate_right_scale(True,1,-1,-1)
        rig.set_control_parent(put.control_clavicle[side])
        rig.set_setup_parent(put.group_setup)
        rig.create()
                
        put.control_arm_ik[side] = rig.controls
        
        cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)
        cmds.setAttr('%s.stretch' % rig.controls[-1], .1)
        
        clavicle_section = process.get_runtime_value('clavicle_ik_%s' % side)
        cmds.pointConstraint(clavicle_section[1], rig.control_group, mo = True)                    
        
        control = rigs_util.Control(rig.controls[1])
        control.scale_shape(.3,.3,.3)
        
        control = rigs_util.Control(rig.controls[-1])
        control.set_curve_type('cube')        
        control.scale_shape(13*size, 11*size, 13*size)

        if cmds.upAxis(q = True, ax = True) == 'z':            
            cmds.rotate(-90,0,0, 'IkWorld_ik_arm_1_%s' % side, ws = True)
        else:
            cmds.rotate(180,0,0, 'IkWorld_ik_arm_1_%s' % side, ws = True)