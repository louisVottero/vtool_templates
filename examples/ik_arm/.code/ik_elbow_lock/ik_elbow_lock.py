from vtool.maya_lib import rigs

def main():

   
    joints = put.arm_sections[put.current_ik]

    
    rig = rigs.IkAppendageRig('elbow_lock')
    rig.set_joints(joints)
    
    rig.set_control_size(5)
    rig.set_control_offset_axis('Z')
    rig.set_stretch_type(rig.stretch_type_lock_elbow)
    rig.create()
    
    
    cmds.setAttr('%s.subVisibility' % rig.controls[-1], 1)
    cmds.setAttr('%s.stretch' % rig.controls[-1], 1)
    cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)
    cmds.setAttr('%s.autoTwist' % rig.controls[-1], 1)
    
    
    put.current_ik += 1