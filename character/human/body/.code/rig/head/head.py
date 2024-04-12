from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import attr

def main():
    
    size = put.size
    head_size = 8 * size
    
    put.control_head = 'CNT_HEAD_1'
    put.control_sub_head = 'CNT_SUB_HEAD_1'
        
    top_control = rigs_util.Control(put.control_neck[-1])
    top_control.rename(put.control_head)
    put.control_neck.pop()
    
    top_control.set_curve_type('simple_sphere')

    top_control.scale_shape(head_size,head_size,head_size)
    top_control.translate_shape(0,2*size,2*size)
    
    top_sub_control = rigs_util.Control(put.control_neck_sub[-1])
    top_sub_control.rename(put.control_sub_head)

    put.control_neck_sub.pop()

    top_sub_control.set_curve_type('simple_sphere')
    top_sub_control.scale_shape(head_size,head_size,head_size)
    top_sub_control.translate_shape(0,2*size,2*size)
    top_sub_control.scale_shape(.8,.8,.8, use_pivot = False)    
    #need to add sub visibility toggle on the head control.
    #rigs_util.fix_sub_controls(top_control.control)    

    driver = space.create_xform_group(put.control_neck_sub[1],prefix='driver')
                            
    cmds.orientConstraint(put.control_sub_head, 'locator_rivet_%s' % put.joint_head)                            
    
    space.MatchSpace('GDE_headPivot', put.control_head).rotate_scale_pivot_to_translation()
    space.MatchSpace('GDE_headPivot', 'xform_%s' % put.control_head).rotate_scale_pivot_to_translation()
    
    control = put.control_head
    
    xform = space.get_xform_group(control)
    
    switch = space.SpaceSwitch([put.control_ground[-1],
                        put.control_root[-1], 
                        put.control_spine[-1],
                        put.control_neck[-1]], xform)
    switch.set_connect_rotate(False)                                
    switch.set_connect_scale(False)        
    switch.set_input_attribute(control,'switchTranslate',['ground','root','spine', 'neck'])
    switch.create(create_switch=True)          
    cmds.setAttr('%s.switchTranslate' % control, 3)  

    switch = space.SpaceSwitch([put.control_ground[-1],
                        put.control_root[-1], 
                        put.control_spine[-1],
                        put.control_neck[-1]], xform)
    switch.set_connect_translate(False)                                
    switch.set_connect_scale(False)        
    switch.set_input_attribute(control,'switchRotate',['ground','root','spine', 'neck'])
    switch.create(create_switch=True)          
    cmds.setAttr('%s.switchRotate' % control, 1)        
    
    cmds.parent(put.control_settings, put.control_head)
    