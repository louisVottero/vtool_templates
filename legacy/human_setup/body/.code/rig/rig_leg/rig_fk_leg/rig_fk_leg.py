from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')
stretch = process.get_option('Stretchy', 'Legs')

def main():

    for side in ['L','R']:
        rig_fk_leg(side)

def rig_fk_leg(side):

    if stretch:
        rig = rigs.FkScaleRig('leg', side)
    if not stretch:
        rig = rigs.FkRig('leg', side)

    rig.set_joints(['joint_leg_%s' % side,'joint_knee_%s' % side, 'joint_ankle_%s' % side])
    rig.set_buffer(True) 
    rig.set_control_offset_axis('z')
    rig.set_control_size(control_size)
       
    rig.create()

    control = rigs_util.Control('CNT_LEG_3_%s' % side)
    control.rotate_shape(0,0,90)

    rig.set_control_parent('CNT_PELVIS_1_C')
    rig.set_setup_parent(setup_group)
    

