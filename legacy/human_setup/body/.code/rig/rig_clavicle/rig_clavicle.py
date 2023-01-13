from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

control_size = process.get_option('Control Size', 'Setup.Controls')

def main():

    for side in ['L','R']:
        create_clavicles(side)

def create_clavicles(side):

    rig = rigs.FkRig('clavicle', side)
    rig.set_joints('joint_clavicle_%s' % side)
    rig.set_control_shape('cube_point')
    rig.set_control_size(.5 * control_size)

    rig.create()

    rig.set_control_parent('locator_spine_buffer')
    rig.delete_setup()
    
    if side == 'R':
        control = rigs_util.Control(rig.controls[0])
        control.rotate_shape(0,0,180)
        control.rotate_shape(0,90,0)
