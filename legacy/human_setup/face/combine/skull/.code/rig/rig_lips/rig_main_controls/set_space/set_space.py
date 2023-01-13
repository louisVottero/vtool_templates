from vtool.maya_lib import rigs_util
from vtool.maya_lib import space

def main():

    set_control_space(scale_x = 1, scale_y = 1, scale_z = 1)


def set_control_space(scale_x, scale_y, scale_z):
    
    control = rigs_util.Control('CNT_LIPS_1_C')
    cmds.connectAttr('%s.scale' % control.get_xform_group('xform'), '%s.inverseScale' % control.control)

    cmds.scale(scale_x,scale_y,scale_z, control.get_xform_group('xform'))
    cmds.scale(scale_x,scale_y,scale_z, space.get_xform_group('local_CNT_LIPS_1_C', 'xform'))


    control = rigs_util.Control('CNT_TOP_LIP_1_C')
    cmds.connectAttr('%s.scale' % control.get_xform_group('xform'), '%s.inverseScale' % control.control)

    cmds.scale(scale_x,scale_y,scale_z, control.get_xform_group('xform'))
    cmds.scale(scale_x,scale_y,scale_z, space.get_xform_group('local_CNT_TOP_LIP_1_C', 'xform'))

    control = rigs_util.Control('CNT_BTM_LIP_1_C')
    cmds.connectAttr('%s.scale' % control.get_xform_group('xform'), '%s.inverseScale' % control.control)

    cmds.scale(scale_x,scale_y,scale_z, control.get_xform_group('xform'))
    cmds.scale(scale_x,scale_y,scale_z, space.get_xform_group('local_CNT_BTM_LIP_1_C', 'xform'))


