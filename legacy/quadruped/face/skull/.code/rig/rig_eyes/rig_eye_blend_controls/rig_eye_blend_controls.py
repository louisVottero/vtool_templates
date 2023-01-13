from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:
        rig = rigs.ControlRig('eye', side)
        rig.set_transforms('locator_eye_%s' % side)
        rig.set_control_shape(0, 'square')
        rig.set_no_channels(True)
        rig.create()

        rig.delete_setup()
        rig.set_control_parent('skull_controls')
        
