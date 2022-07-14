from vtool.maya_lib import rigs
from vtool.maya_lib import geo

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

            rig.set_control_size(size*3.5)
            rig.set_control_shape('cylinder')
            
            if side == 'L':
                rig.set_control_color_hue(.65)
                rig.set_control_color_increment_hue(-0.02)
            if side == 'R':            
                rig.set_control_color_hue(1)
                rig.set_control_color_increment_hue(-0.04)            
                
            rig.set_control_offset_axis('Z')    
            
            if side == 'R':
                rig.set_control_offset_axis('-Z')    
                
            rig.set_switch_parent('controls_ik_arm_1_%s' % side)        
            rig.set_control_set([side, 'hand_%s' % side])                        
            rig.delete_setup()        
            rig.set_control_parent(base_rig.controls[-1])
            rig.create()    
            
            for control, joint in zip(rig.controls, joints[1:]):
                child = cmds.listRelatives(joint, type = 'joint')
                position_start = cmds.xform(joint, q = True, ws = True, t = True)
                position_end = cmds.xform(child[0], q = True, ws = True, t = True)
                geo.move_cvs(get_start_cvs(control),position_start,pivot_at_center = True)
                geo.move_cvs(get_end_cvs(control),position_end,pivot_at_center = True)
                    

def get_start_cvs(control):
    cvs = ['%sShape4.cv[1]' % control, 
            '%sShape.cv[0:7]' % control, 
            '%sShape2.cv[1]' % control,
            '%sShape5.cv[1]' % control,
            '%sShape3.cv[1]' % control]
    return cvs
    
def get_end_cvs(control):
    cvs = ['%sShape3.cv[0]' % control, 
            '%sShape4.cv[0]' % control, 
            '%sShape1.cv[0:7]' % control,
            '%sShape5.cv[0]' % control,
            '%sShape2.cv[0]' % control]
    return cvs            
            