from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space
from vtool.maya_lib import geo

def main():
 
    size = put.size    
    put.control_leg_ik = {}
    
    for side in 'LR':
        
        joints = put.joint_leg[side]
        
        rig = rigs.IkAppendageRig('ik_leg',side)
        rig.set_joints(joints)
        
        rig.set_control_size(size*15)
        rig.set_buffer(True)
        rig.set_stretch_axis('Y')
        rig.set_stretch_type(2)
        rig.set_create_ik_buffer_joint(False)
        rig.set_pole_offset(size * 1)
        rig.set_pole_control_shape('sphere')
        rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
        rig.set_pole_follow_transform([put.control_ground[-1],put.control_root[-1]],1)

        if put.controls_mirrored_ik:
            rig.set_right_side_fix(False)
            rig.set_negate_right_scale(True,scale_x=-1,scale_y=-1,scale_z=-1)


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

        control = rigs_util.Control(rig.controls[1])
        control.scale_shape(.3,.3,.3)

        cmds.setAttr('%s.world' % rig.controls[-1], 0)        
        cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)
        cmds.setAttr('%s.stretch' % rig.controls[-1], .1)
        cmds.setAttr('%s.autoTwist' % rig.controls[-1], 1)
        #cmds.setAttr('CNT_IK_LEG_BTM_1_%s.stretch' % side, 1)
        
        #position = cmds.xform(joints[-1], q = True, ws = True, t = True)
        #position[1] *= 0
        #geo.move_cvs(rig.controls[-1],position,pivot_at_center=False)
        
        control = rigs_util.Control(rig.controls[-1])
        control.set_curve_type('cube')        
        control.scale_shape(13*size, 2*size, 13*size)
        
        child = put.joint_foot[side]['foot'][-1]
        position_start = cmds.xform(put.joint_foot[side]['heel'], q = True, ws = True, t = True)
        position_end = cmds.xform(child, q = True, ws = True, t = True)
        geo.move_cvs(get_start_cvs(rig.controls[-1]),position_start,pivot_at_center = True)
        geo.move_cvs(get_end_cvs(rig.controls[-1]),position_end,pivot_at_center = True)
                 

def get_start_cvs(control):
    cvs = ['%s.cv[2:3]' % control, 
            '%s.cv[6:10]' % control,
            '%s.cv[13]' % control]
    return cvs
    
def get_end_cvs(control):
    cvs = ['%s.cv[0:1]' % control, 
            '%s.cv[4:5]' % control, 
            '%s.cv[11:12]' % control,
            '%s.cv[14:15]' % control]
    return cvs   
        
     
        
