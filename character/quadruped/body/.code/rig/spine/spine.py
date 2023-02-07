from vtool.maya_lib import rigs

def main():

    joints = put.joint_spine

    rig = rigs.TweakLevelRig('spine',side=None)
    rig.set_joints(joints)
        
    rig.set_control_count(2)
    rig.set_sub_control_count(4)
    
    rig.set_ribbon_offset_axis('X')
    
    rig.set_control_offset_axis('X')    
    rig.set_control_size(put.size*15)
    rig.set_control_set('spine')
    rig.set_control_shape('hexagon')
    rig.set_align_controls_to_joints(True)
    #rig.set_fk(True)
    
    rig.set_stretch_on_off(True)
    rig.set_ribbon_joint_aim(True, [0,1,0])

    rig.set_control_parent(put.control_root[-1])
    rig.set_setup_parent(put.group_setup)        
    rig.create()
    
    put.control_spine = rig.controls
    put.control_spine_sub = rig.sub_controls