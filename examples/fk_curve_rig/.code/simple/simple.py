from vtool.maya_lib import rigs

def main():
    
    joints = put.sections[put.current]
    hue = put.current * .1
        
    rig = rigs.FkCurveRig(put.section_names[put.current])
    rig.set_joints(joints)
    
    rig.set_control_size(5)
    rig.set_control_color_hue(hue)

    rig.set_stretch_axis('Y')
    rig.set_control_count(3,span_count=20,wire_hires=True)
    rig.set_create_sub_controls(False)    
    rig.set_advanced_twist(False)
    rig.set_stretchy(False)

    

    rig.create()
    
    put.current += 1