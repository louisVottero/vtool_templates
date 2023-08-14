from vtool.maya_lib import rigs

def main():

    joints = put.arm_sections[put.current_ik]
    hue = put.current_ik * .1
    
    rig = rigs.IkAppendageRig('default')
    rig.set_joints(joints)
    
    rig.set_control_size(5)
    rig.set_control_offset_axis('Z')
    rig.set_control_color_hue(hue)
    
    rig.set_damp_name('damp')
    
    rig.create()
    
    
    cmds.setAttr('%s.subVisibility' % rig.controls[-1], 1)
    cmds.setAttr('%s.autoStretch' % rig.controls[-1], 1)
    cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)
    cmds.setAttr('%s.autoTwist' % rig.controls[-1], 1)
    cmds.setAttr('%s.damp' % rig.controls[-1], .5)

    
    
    put.current_ik += 1