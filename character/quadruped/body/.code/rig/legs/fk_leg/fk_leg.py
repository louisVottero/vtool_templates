from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import attr
from vtool.maya_lib import geo

def main():
    
    size = put.size
    put.control_leg_fk = {}
    
    for side in 'LR':
        
        joints = put.joint_leg[side]
        
        rig = rigs.FkRig('fk_leg',side)
        rig.set_joints(joints)

        rig.set_control_offset_axis('Y')
        rig.set_control_size(size*12)
        rig.set_buffer(True)

        rig.set_control_shape('cylinder')        
        rig.set_control_set([side, 'leg_%s' % side])       

        if side == 'L':
            rig.set_control_color_hue(.65)
            rig.set_control_color_increment_hue(-0.02)
        if side == 'R':            
            rig.set_control_color_hue(1)
            rig.set_control_color_increment_hue(-0.04)

        rig.set_control_parent(put.control_pelvis)
        rig.set_setup_parent(put.group_setup)
        rig.create()
        
        put.control_leg_fk[side] = rig.controls
                       
        attr.hide_attributes(rig.controls[1],['rotateY','rotateZ'])
        attr.hide_translate(rig.controls[1])

        for control, joint in zip(rig.controls, joints):
            child = cmds.listRelatives(joint, type = 'joint')
            position_start = cmds.xform(joint, q = True, ws = True, t = True)
            position_end = cmds.xform(child[0], q = True, ws = True, t = True)
            geo.move_cvs(get_start_cvs(control),position_start,pivot_at_center = True)
            geo.move_cvs(get_end_cvs(control),position_end,pivot_at_center = True)
                    

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