from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import attr

control_size = process.get_option('Control Size')

def main():
        
    joints = cmds.ls('JNT_neck*', type = 'joint')
    joints.append('JNT_head')
        
    rig = rigs.FkCurveRig('neck')
    rig.set_joints(joints)

    rig.set_control_size(control_size*15)
    rig.set_control_shape('circle')
    rig.set_ribbon(True)
    rig.set_ribbon_offset_axis('X')
    rig.set_ribbon_joint_aim(True, [0,0,-1])
    #rig.set_create_sub_controls(True)
    #rig.set_nice_sub_control_naming(True)

    rig.connect_sub_visibility('CNT_GEAR_1.subVisibility')
    rig.set_control_set('neck')
    rig.set_control_parent('CNT_SUB_SPINE_3')    
    rig.set_setup_parent('Setup_Grp')
    rig.create()
    
    control = rigs_util.Control(rig.controls[0])
    control.translate_shape(0,2,0)


    
    xform = space.get_xform_group(rig.controls[0])
    control = rig.controls[0]
           
    
    switch = space.SpaceSwitch(['CNT_SUB_GROUND_2',
                        'CNT_SUB_ROOT_2', 
                        'CNT_SUB_SPINE_3'], xform)
    switch.set_connect_translate(False)        
    switch.set_connect_scale(False)        
    switch.set_input_attribute(control,'switchRotate',['ground','root','spine'])
    switch.create(create_switch=True)          
    cmds.setAttr('%s.switchRotate' % control, 2)        
    