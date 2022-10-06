from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space

size = put.size

def main():

    loc = cmds.spaceLocator()[0]
    position = space.get_midpoint(put.joint_eye_look['L'], put.joint_eye_look['R'])
    cmds.xform(loc, ws = True, t = position)

    rig = rigs.FkLocalRig('eyes')
    rig.set_joints(loc)
    rig.set_control_shape('square')
    rig.set_control_offset_axis('X')    

    rig.set_control_parent(put.group_control)
    rig.set_setup_parent(put.group_setup)

    rig.create()
        
    main_control = rig.controls[0]
    control_inst = rigs_util.Control(main_control)
    control_inst.translate_shape(0,0,.5)
        
    local_main_control = space.get_local_group(main_control)
    

    for side in 'LR':
        joints = [put.joint_eye[side], put.joint_eye_look[side]]
        
        show(joints)
        

        rig = rigs.EyeRig('eye', side)
        rig.set_joints(joints)
        rig.set_control_offset_axis('X')
        rig.set_create_fk_control(True,offset_control_shape=2*size,control_shape=None)
        rig.set_local_parent(local_main_control)

        rig.set_control_parent(put.group_control)
        rig.set_setup_parent(put.group_setup)
        
        rig.create()
        
        xform = space.get_xform_group(rig.controls[0])        
        cmds.parent(xform, main_control)
    
    cmds.delete(loc)        