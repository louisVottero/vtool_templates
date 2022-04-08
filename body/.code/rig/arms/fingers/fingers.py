from vtool.maya_lib import rigs

def main():
    
    size = put.size
    
    for side in 'LR':
        for finger in ['index','middle','ring', 'pinky', 'thumb']:
            
            joints = put.joint_finger[side][finger]
            
            rig = rigs.FkScaleRig(finger + '_base',side)
            rig.set_joints(joints[0])
            rig.set_control_shape('pin_round')
            rig.set_control_size(size*7)

            rig.set_control_set([side, 'hand_%s' % side])                               
            rig.delete_setup()
            rig.set_control_parent(put.control_hand[side])
            rig.create()                        
            base_rig = rig
                    
            rig = rigs.FkScaleRig(finger,side)
            rig.set_joints(joints[1:-1])
            rig.set_control_size(size*2.5)
            
            rig.set_control_offset_axis('Z')    
            
            if side == 'R':
                rig.set_control_offset_axis('-Z')    
                
            rig.set_switch_parent('controls_ik_arm_1_%s' % side)        
            rig.set_control_set([side, 'hand_%s' % side])                        
            rig.delete_setup()        
            rig.set_control_parent(base_rig.controls[-1])
            rig.create()            
            
            