from vtool.maya_lib import rigs_util
from vtool.maya_lib import space

def main():

    set_tweaker_control_space(scale_x = 2, scale_y = 3, scale_z = 1)


def set_tweaker_control_space(scale_x, scale_y, scale_z):

    for side in ['L','R']:
        
        brow_controls = cmds.ls('CNT_BROW_*_%s' % side, type = 'transform')
    
        for control in brow_controls:
            control_name = control
            control = rigs_util.Control(control) 
            xform = control.get_xform_group('xform')

            space.connect_inverse_scale(xform, control_name)
            space.set_space_scale(scale_x,scale_y,scale_z, xform)