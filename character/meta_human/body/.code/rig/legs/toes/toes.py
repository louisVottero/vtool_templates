from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import rigs_util

def main():  
    
    size = put.size
    
    for side in 'LR':             
        for num in range(1,6):
            joints = put.joint_toe[side]['toe%s' % num]
            joints_foot = put.joint_foot[side]['foot']
            
            rig = rigs.FkScaleRig(('toe%s' % num), side)
            rig.set_joints(joints)
            
            rig.set_control_size(size*1.5)
            rig.set_control_shape('circle')
            rig.set_create_sub_controls(False)

            if cmds.upAxis(q = True, ax = True) == 'z':                               
                rig.set_control_offset_axis('Y')
            else:
                rig.set_control_offset_axis('Z')

            if side == 'L':
                rig.set_control_color_hue(.65)
                rig.set_control_color_increment_hue(-0.04)
            if side == 'R':            
                rig.set_control_color_hue(1)
                rig.set_control_color_increment_hue(-0.08)
            
            rig.set_switch_parent('controls_ik_leg_1_%s' % side)        
            rig.set_control_parent('CNT_FOOT_1_%s' % side)
            rig.set_setup_parent(put.group_setup)
            rig.set_control_set([side, 'foot_%s' % side]) 
            rig.create()
            
            space.create_follow_group(joints_foot[1], rig.control_group)
            
               