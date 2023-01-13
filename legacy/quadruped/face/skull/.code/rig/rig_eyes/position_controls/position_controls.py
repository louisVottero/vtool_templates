from vtool.maya_lib import rigs_util

def main():
    control = rigs_util.Control('CNT_EYES_1_C')
    control.rotate_shape(90,0,0)
    control.scale_shape(3,1,1)

    for side in ['L','R']:
        control = rigs_util.Control('CNT_EYE_LOOK_1_%s' % side)
        control.rotate_shape(0,0,90)

        control = rigs_util.Control('CNT_SUB_EYE_LOOK_1_%s' % side)
        control.rotate_shape(0,0,90)