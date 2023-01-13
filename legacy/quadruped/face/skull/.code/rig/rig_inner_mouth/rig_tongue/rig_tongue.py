from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import attr

def main():

    joints = cmds.ls('joint_tongue*', type = 'joint')

    rig = rigs.FkCurveLocalRig('tongue', 'C')
    rig.set_joints(joints)
    #rig.set_control_shape('circleX')
    #rig.set_control_offset_axis('X')
    
    rig.set_ribbon(True)
    rig.set_control_count(6)
    rig.set_create_follows(False)
    rig.set_sub_visibility(True)
    rig.set_skip_increments([0])
    
    rig.set_curl_axis('All')
    #rig.set_orient_controls_to_joints(True)
    
    rig.create()

    cmds.parent(rig.control_group, 'CNT_JAW_1_C')
    cmds.parent(rig.setup_group, 'joint_jaw')

    tongue_in_out(rig.controls)

def tongue_in_out(controls):

    cmds.addAttr('CNT_TONGUE_1_C', k = True, ln = 'inOut', min = -10, max = 10)
    
    for control in controls[1:]:
    
        offset = space.create_xform_group(control,prefix='offset')
        
        local = space.get_local_group(control)
        local_offset = space.create_xform_group(local,prefix='offset')
        
        multiply = attr.connect_multiply('CNT_TONGUE_1_C.inOut', '%s.translateZ' % offset, value = 2)
        
        cmds.connectAttr('%s.outputX' % multiply, '%s.translateZ' % local_offset)