from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

def main():

    joints = cmds.listRelatives('JNT_tweakers', ad = True, type = 'joint')
    
    rig = rigs.FkLocalRig('tweaker')
    rig.set_joints(joints)
    rig.use_hierarchy_to_inform_naming(True)
    rig.use_hierarchy_to_inform_parenting(True)
    rig.use_hierarchy_to_inform_color(True)
    rig.use_hierarchy_to_inform_size(True)
    rig.set_joint_name_token('JNT')
    rig.set_control_offset_axis('X')
    rig.set_number_in_control_name(False)
    rig.set_control_shape('sphere')
    
    rig.set_control_size(1 * put.size)
    
    rig.set_control_parent(put.group_control)
    rig.set_setup_parent(put.group_setup)
    
    rig.create()

    put.controls_tweaker = rig.controls
    
    updated_controls = []
    
    for control in rig.controls:
        if not cmds.objExists(control):
            continue
            
        control_inst = rigs_util.Control(control)
        name = control.replace('_TWEAKER_', '_')        
        control_inst.rename(name)    
        updated_controls.append(name)
    
    put.controls_tweaker = updated_controls        
    
    xform_locals = cmds.ls('xform_local_*', type = 'transform')
    cmds.parent(xform_locals, rig.setup_group)    
        
    