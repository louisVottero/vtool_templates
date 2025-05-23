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

        rig.set_control_offset_axis('Z')
        rig.set_control_size(size*15)
        rig.set_buffer(True)
        rig.set_stretch_type(1)
        rig.set_create_ik_buffer_joint(False)
        rig.set_pole_offset(size*1)
        rig.set_pole_control_shape('sphere')        
        rig.set_pole_follow_transform([put.control_ground[-1],put.control_root[-1]],1)
        rig.set_control_set([side, 'arm_%s' % side])       
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        if put.controls_mirrored_ik:
            rig.set_right_side_fix(False)
            rig.set_negate_right_scale(True,scale_x=-1,scale_y=-1,scale_z=-1)

        if side == 'L':
            rig.set_control_color_hue(.65)
            rig.set_control_color_increment_hue(-0.02)
        if side == 'R':            
            rig.set_control_color_hue(1)
            rig.set_control_color_increment_hue(-0.04)
        
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
        
        child = cmds.listRelatives(joints[-1], type = 'joint')
        position_start = cmds.xform(joints[-1], q = True, ws = True, t = True)
        position_end = cmds.xform(child[0], q = True, ws = True, t = True)
        geo.move_cvs(get_start_cvs(rig.controls[-1]),position_start,pivot_at_center = True)
        geo.move_cvs(get_end_cvs(rig.controls[-1]),position_end,pivot_at_center = True)
        
                    

def get_start_cvs(control):
    cvs = ['%s.cv[5:6]' % control, 
            '%s.cv[9:14]' % control]
    return cvs
    
def get_end_cvs(control):
    cvs = ['%s.cv[0:4]' % control, 
            '%s.cv[7:8]' % control, 
            '%s.cv[15]' % control]
    return cvs            