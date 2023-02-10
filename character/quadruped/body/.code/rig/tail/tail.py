from vtool.maya_lib import rigs

def main():

    joints = put.joint_tail

    rig = rigs.TweakLevelRig('tail',side=None)
    rig.set_joints(joints)
    
    rig.set_control_count(2)
    rig.set_sub_control_count(4)
    
    rig.set_ribbon_offset_axis('X')
    
    rig.set_control_count(5)
    rig.set_sub_control_count(10)
    rig.set_control_offset_axis('X')    
    
    rig.set_control_color_hue(.1)
    rig.set_sub_control_color_hue(0)
    rig.set_control_size(put.size*11)
    rig.set_control_set('tail')
    rig.set_control_shape('hexagon')
    rig.set_align_controls_to_joints(True)
    rig.set_fk(True)
    
    rig.connect_sub_visibility(put.control_settings)
    rig.set_stretch_on_off(True)
    rig.set_ribbon_joint_aim(True, [0,1,0])

    rig.set_control_parent(put.control_pelvis)
    rig.set_setup_parent(put.group_setup)        
    rig.create()
    
    put.control_tail = rig.controls
    put.control_tail_sub = rig.sub_controls