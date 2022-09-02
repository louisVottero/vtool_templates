from vtool.maya_lib import rigs

def main():
    
    joints = put.sections[put.current]
    hue = put.current * .1
        
    rig = rigs.FkCurveRig(put.section_names[put.current])
    rig.set_joints(joints)
    
    rig.set_control_size(5)
    rig.set_control_color_hue(hue)
    
    rig.set_stretch_axis('Y')
    rig.set_ribbon(True)
    rig.set_ribbon_offset_axis('X')
    rig.set_ribbon_joint_aim(True)
    rig.set_stretch_on_off(True)
    
    rig.create()

    cmds.setAttr('%s.stretchOffOn' % rig.controls[-1], 0)
    
    put.current += 1