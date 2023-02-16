from vtool.maya_lib import rigs

def main():
    
    size = put.size
    
    for side in 'LR':
    
        joints = [put.buffer_hand[side]]
        joints += put.joint_hand[side]['hand'][1:]
        
        rig = rigs.FkRig('fk_hand', side)
        rig.set_joints(joints)
        
        rig.set_buffer(True)
        rig.set_skip_controls([0,-1])
        rig.set_build_hierarchy(True)
        rig.set_control_size(size*10)
        rig.set_control_offset_axis('Z')

        rig.set_control_set([side, 'hand_%s' % side])
        rig.set_control_parent(put.control_arm_fk[side][-1])
        rig.set_setup_parent(put.group_setup)
        rig.set_switch_parent('controls_fk_arm_1_%s' % side)
        rig.create()
        
        