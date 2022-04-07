from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import attr

control_size = process.get_option('Control Size')

def main():
    
    head_size = 13 * control_size

    top_control = rigs_util.Control('CNT_NECK_3')
    top_control.rename('CNT_HEAD_1')
    top_control.set_curve_type('simple_sphere')

    top_control.scale_shape(head_size*.8,head_size,head_size*.8)
    top_control.translate_shape(0,10*control_size,-1*control_size)
    
    top_sub_control = rigs_util.Control('CNT_SUB_NECK_3')
    top_sub_control.rename('CNT_SUB_HEAD_1')
    top_sub_control.set_curve_type('simple_sphere')
    rigs_util.fix_sub_controls(top_control.control)    

    cmds.orientConstraint(['CNT_HEAD_1','CNT_NECK_1'], 'driver_CNT_SUB_NECK_2', mo = True)
    
    space.MatchSpace('GDE_headPivot', 'CNT_HEAD_1').rotate_scale_pivot_to_translation()
    space.MatchSpace('GDE_headPivot', 'xform_CNT_HEAD_1').rotate_scale_pivot_to_translation()
    space.MatchSpace('GDE_headPivot', 'driver_CNT_HEAD_1').rotate_scale_pivot_to_translation()    
    
    #driver = space.create_xform_group('CNT_SUB_NECK_1')
    #attr.connect_translate('CNT_SUB_SPINE_3',driver)
    
    control = 'CNT_HEAD_1'
    
    xform = space.get_xform_group(control)

    switch = space.SpaceSwitch(['CNT_SUB_GROUND_2',
                        'CNT_SUB_ROOT_2', 
                        'CNT_SPINE_3',
                        'CNT_NECK_2'], xform)
    switch.set_connect_translate(False)                                
    switch.set_connect_scale(False)        
    switch.set_input_attribute(control,'switchRotate',['ground','root','spine', 'neck'])
    switch.create(create_switch=True)          
    cmds.setAttr('%s.switchRotate' % control, 1)        
    
    cmds.parent('controls_gear_1', 'CNT_HEAD_1')
    