from vtool.maya_lib import rigs

def main():
    
    joints = put.arm_sections[put.current_ik]
    hue = put.current_ik * .1
        
    rig = rigs.IkAppendageRig('simple')
    rig.set_joints(joints)
    
    rig.set_control_size(5)
    rig.set_control_offset_axis('Z')
    rig.set_control_color_hue(hue)
    
    rig.set_create_top_control(False)
    rig.set_create_pole_control(False)
    rig.set_create_stretchy(False)
    rig.set_create_sub_control(False)
    rig.set_create_world_switch(False)
    rig.create()
    
    put.current_ik += 1