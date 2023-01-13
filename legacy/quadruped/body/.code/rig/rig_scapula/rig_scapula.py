from vtool.maya_lib import space
from vtool.maya_lib import rigs
from vtool.maya_lib import attr


def main():

    rig_scapula('L')
    rig_scapula('R')
    
def rig_scapula(side):

    rig = rigs.IkScapulaRig('scapula', side)
    rig.set_joints(['joint_scapula_%s' % side, 'joint_scapulaEnd_%s' % side])
    if side == 'L':
        rig.set_control_offset(10)
    if side == 'R':
        rig.set_control_offset(-10)
    rig.set_negate_right_scale(True)
    rig.set_offset_axis('Y')

    rig.set_control_shape('square')
    rig.set_create_rotate_control(True)
    rig.create()
    
    cmds.transformLimits('ik_scapula_%s' % side, rx = (-70, 7), erz = (1, 1))

    rig.set_control_parent('CNT_SUB_ROOT_2_C')
    rig.set_setup_parent('setup')
    
    space.create_follow_group('joint_chest', rig.control_group)

    arm_rotate_offset = 0.0

    attr.create_title('CNT_SCAPULA_ROTATE_1_%s' % side, 'ARM_ROTATE')
    cmds.addAttr('CNT_SCAPULA_ROTATE_1_%s' % side, ln = 'autoArmRotate', k = True, dv = arm_rotate_offset, min = 0, max = 1)    
    
    multi = attr.connect_multiply('joint_arm_%s.rotateX' % side,'driver_CNT_SCAPULA_ROTATE_1_%s.rotateX' % side,value= arm_rotate_offset)
    
    cmds.connectAttr('CNT_SCAPULA_ROTATE_1_%s.autoArmRotate' % side, '%s.input2X' % multi)   