from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import geo

def main():
    
    size = put.size
    
    for side in 'LR':
        for finger in ['index','middle','ring', 'pinky', 'thumb']:
            
            joints = put.joint_finger[side][finger]
            
            rig = rigs.FkScaleRig(finger + '_base',side)
            rig.set_joints(joints[0])
            rig.set_control_shape('pin_round')
            rig.set_control_size(size*5)
            if cmds.upAxis(q = True, ax = True) == 'z':
                rig.set_control_offset_axis('X')
                if side == 'R':
                    rig.set_control_offset_axis('-X')
                    
            rig.set_control_set([side, 'hand_%s' % side])                               
            rig.delete_setup()
            rig.set_control_parent(put.control_hand[side])
            rig.create()                        

            if not cmds.upAxis(q = True, ax = True) == 'z':
                if side == 'L':
                    control = rigs_util.Control(rig.controls[0])
                    control.rotate_shape(180,0,0)
                
            
            base_rig = rig
                    
            rig = rigs.FkScaleRig(finger,side)
            rig.set_joints(joints[1:])

            rig.set_control_size(size*2)
            rig.set_control_shape('circle')
            
            if side == 'L':
                rig.set_control_color_hue(.65)
                rig.set_control_color_increment_hue(-0.02)
            if side == 'R':            
                rig.set_control_color_hue(1)
                rig.set_control_color_increment_hue(-0.04)            

            if cmds.upAxis(q = True, ax = True) == 'z':                
                rig.set_control_offset_axis('Y')        
            else:        
                rig.set_control_offset_axis('Z')        
            rig.set_switch_parent('controls_ik_arm_1_%s' % side)        
            rig.set_control_set([side, 'hand_%s' % side])                        
            rig.delete_setup()        
            rig.set_control_parent(base_rig.controls[-1])
            rig.create()    
            