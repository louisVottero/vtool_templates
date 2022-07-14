from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import attr

def main():

    size = put.size
        
    joints = put.joint_neck
    joints.append(put.joint_head)
        
    rig = rigs.FkCurveRig('neck')
    rig.set_joints(joints)

    rig.set_control_size(size*13)
    rig.set_control_shape('circle')
    rig.set_ribbon(True)
    rig.set_ribbon_offset_axis('X')
    rig.set_ribbon_joint_aim(True, [0,1,0])
    rig.set_stretch_on_off(True)

    rig.set_control_color_hue(.165)    
    rig.set_control_color_increment_hue(-.02)
    rig.set_sub_control_color_hue(.12)    

    rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
    rig.set_control_set('neck')
    rig.set_control_parent(put.control_sub_spine[-1])    
    rig.set_setup_parent(put.group_setup)
    rig.create()

    cmds.setAttr('%s.stretchOffOn' % rig.controls[-1], .1)
    
    put.control_neck = rig.controls
    put.control_sub_neck = rig.sub_controls
    
    control = rigs_util.Control(rig.controls[0])
    control.translate_shape(0,2,0)
    
    xform = space.get_xform_group(rig.controls[0])
    control = rig.controls[0]
    
    space.create_follow_group(put.joint_spine[-1],rig.control_group,prefix='follow',follow_scale=False,use_duplicate=False)
    
    switch = space.SpaceSwitch([put.control_ground[-1],
                        put.control_root[-1], 
                        put.control_sub_spine[-1]], xform)
    switch.set_connect_translate(False)        
    switch.set_connect_scale(False)        
    switch.set_input_attribute(control,'switchRotate',['ground','root','spine'])
    switch.create(create_switch=True)          
    cmds.setAttr('%s.switchRotate' % control, 2)        
    