from vtool.maya_lib import space
from vtool.maya_lib import rigs
from vtool.maya_lib import attr

def main():
    put.control_scapula = {}
    
    for side in 'LR':
        rig_scapula(side)
        
def rig_scapula(side):
    
    joints = ['JNT_scapula_%s' % side,
                'JNT_scapulaEnd_%s' % side]
    
    rig = rigs.IkScapulaRig('scapula', side)
    rig.set_joints(joints)
    
    rig.set_control_size(5*put.size)
    rig.set_control_offset(4*put.size)
    
    rig.set_negate_right_scale(True)
    rig.set_offset_axis('Y')
    
    rig.set_control_offset_axis('Z')
    rig.set_control_shape('square')
    rig.set_ik_aim_control_shape('sphere')
    rig.set_create_rotate_control(True)
    rig.set_control_set(['set_%s' % side])
    
    rig.set_control_parent(put.control_root[-1])
    rig.set_setup_parent(put.group_setup)
    
    rig.create()
    
    cmds.transformLimits(rig.ik_joints[0], rx = [-70, 30], erx = (1,1))

    space.create_follow_group(put.joint_spine[-1], rig.control_group)
    put.control_scapula[side] = rig.controls
        
    