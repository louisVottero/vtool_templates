from vtool.maya_lib import rigs_util

def main():

    for side in ['L','R']:
        control = rigs_util.Control('CNT_BROWS_1_%s' % side)
        control.rotate_shape(90,0,0)
        control.scale_shape(.2,.2,.2)
        control.translate_shape(0,0,1)

        brow_controls = cmds.ls('CNT_BROW_*_%s' % side, type = 'transform')

        for brow_control in brow_controls:
            control = rigs_util.Control(brow_control)
            control.rotate_shape(90,0,0)
            control.scale_shape(.2,.2,.2)
            control.translate_shape(0,0,.5)