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
    rig.set_create_follows(False)
    
    rig.create()
    
    put.current += 1