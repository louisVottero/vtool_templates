from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import attr
from vtool.maya_lib import geo

def main():
    
    size = put.size
    put.control_arm_fk = {}
    
    for side in 'LR':
        
        joints = put.joint_arm[side]
        rig = rigs.FkRig('fk_arm',side)
        rig.set_joints(joints)

        rig.set_control_offset_axis('Y')
        rig.set_control_size(size*10)
        rig.set_buffer(True)
        rig.set_control_shape('cylinder')        
        rig.set_control_set([side, 'arm_%s' % side])       

        if side == 'L':
            rig.set_control_color_hue(.65)
            rig.set_control_color_increment_hue(-0.02)
        if side == 'R':            
            rig.set_control_color_hue(1)
            rig.set_control_color_increment_hue(-0.04)

        rig.set_control_parent(put.control_scapula[side][1])
        rig.set_setup_parent(put.group_setup)
        rig.create()
        
        cmds.parentConstraint(put.joint_spine[-1], rig.control_group, mo = True)
        
        put.control_arm_fk[side] = rig.controls
                       
        attr.hide_attributes(rig.controls[1],['rotateY','rotateZ'])
        attr.hide_translate(rig.controls[1])

        