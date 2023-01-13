from vtool.maya_lib import rigs_util

def main():
    
    top_control = 'CNT_TOP_SQUASH_1_C'
    mid_control = 'CNT_MID_SQUASH_1_C'
    btm_control = 'CNT_BTM_SQUASH_1_C'
    
    set_scale( 1, 1, 1, top_control)
    set_scale( 1, 1, 1, mid_control)
    set_scale( 1, 1, 1, btm_control)

    

def set_scale( x, y, z, control):

    control_inst = rigs_util.Control(control)
    control_inst.set_to_joint()
    
    
    xform = control_inst.get_xform_group('xform')

    cmds.connectAttr('%s.scale' % xform, '%s.inverseScale' % control)

    cmds.scale(x,y,z, xform)
    