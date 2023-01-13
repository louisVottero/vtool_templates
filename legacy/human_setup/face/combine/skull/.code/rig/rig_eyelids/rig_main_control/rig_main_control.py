from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

def main():

    for side in ['L','R']:

        rig = rigs.FkLocalRig('main_eye', side)
        rig.set_joints('locator_eye_%s' % side)
        rig.set_control_shape('square')
        rig.set_scalable(True)
        rig.set_use_joint_controls(True)
        rig.create()
    
        main_control = rig.controls[0]
        
        control = rigs_util.Control(main_control)
        control.rotate_shape(90,0,0)
        control.translate_shape(30,0,40)
        control.scale_shape(.1,.1,.1)
    
        cmds.parent(rig.control_group, 'controls_eye')
        cmds.parent(rig.setup_group, 'skull_top_structure')
        
    
    