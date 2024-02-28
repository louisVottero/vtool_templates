from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import rigs_util

def main():

    size = put.size    
    put.control_arm_ik = {}
    
    for side in 'LR':
        
        joints = put.joint_arm[side]
        
        rig = rigs.IkFrontLegRig('ik_arm',side)
        rig.set_joints(joints)
        
        rig.set_control_size(size*5)
        rig.set_buffer(True)
        rig.set_stretch_type(1)
        rig.set_create_ik_buffer_joint(False)
        rig.set_pole_offset(size*.4)
        rig.set_pole_control_shape('sphere')        
        rig.set_pole_follow_transform([put.control_sub_ground[-1],put.control_root[-1]],1)
        rig.set_control_set([side, 'arm_%s' % side])       
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        if put.controls_mirrored_ik:
            rig.set_right_side_fix(False)
            rig.set_negate_right_scale(True,scale_x=-1,scale_y=-1,scale_z=-1)
        else:
            rig.set_right_side_fix(True)
        #rig.set_negate_right_scale(True,scale_x=-1,scale_y=-1,scale_z=-1)

        if side == 'L':
            rig.set_control_color_hue(.65)
            rig.set_control_color_increment_hue(-0.02)
        if side == 'R':            
            rig.set_control_color_hue(1)
            rig.set_control_color_increment_hue(-0.04)
        
        rig.set_control_parent(put.control_scapula[side][1])
        rig.set_setup_parent(put.group_setup)
        rig.create()
              
        put.control_arm_ik[side] = rig.controls
        
        cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)
                
        pivot = cmds.xform(put.joint_hand[side]['hand'][1], q = True, ws = True, t = True)
        cmds.xform(rig.controls[-1], ws = True, rp = pivot)
        cmds.xform(rig.controls[-1], ws = True, sp = pivot)

        
def get_start_cvs(control):
    cvs = ['%s.cv[5:6]' % control, 
            '%s.cv[9:14]' % control]
    return cvs
    
def get_end_cvs(control):
    cvs = ['%s.cv[0:4]' % control, 
            '%s.cv[7:8]' % control, 
            '%s.cv[15]' % control]
    return cvs            