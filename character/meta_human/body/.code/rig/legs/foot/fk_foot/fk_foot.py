from vtool.maya_lib import rigs

def main():
    
    size = put.size
    
    for side in 'LR':
    
        joints = [put.buffer_foot[side]]
        joints += put.joint_foot[side]['foot'][1:]
        
        rig = rigs.FkRig('fk_foot', side)
        rig.set_joints(joints)
        
        rig.set_buffer(True)
        rig.set_skip_controls([0,-1])
        rig.set_build_hierarchy(True)
        rig.set_control_size(size*10)
        if cmds.upAxis(q = True, ax = True) == 'z':           
            rig.set_control_offset_axis('Y')
        else:
            rig.set_control_offset_axis('X')
                        
        rig.set_control_set([side, 'foot_%s' % side])
        rig.set_control_parent(put.control_leg_fk[side][-1])
        rig.set_setup_parent(put.group_setup)
        rig.set_switch_parent('controls_fk_leg_1_%s' % side)
        rig.create()
        
    