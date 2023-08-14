from vtool.maya_lib import rigs

def main():
    
    joints = put.sections[put.current]
    hue = put.current * .1
    
    
    #for joint in joints:
    #    cmds.setAttr('%s.jointOrient' % joint, *[0,0,0])
     
    rig = rigs.FkCurveRig(put.section_names[put.current])
    rig.set_joints(joints)
    
    rig.set_control_size(5)
    rig.set_control_color_hue(hue)
    
    rig.set_stretch_axis('Y')
    rig.set_fix_x_axis(True)
    rig.create()

    cmds.setAttr('%s.dWorldUpAxis' % rig.ik_handle, 2)
    
    put.current += 1