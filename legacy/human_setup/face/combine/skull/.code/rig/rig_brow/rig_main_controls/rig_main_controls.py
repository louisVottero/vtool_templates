from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:    

        rig = rigs.FkLocalRig('brows', side)
        rig.set_joints('locator_brow_%s' % side)
        rig.set_control_shape('square')
        rig.set_scalable(True)
        rig.set_connect_local_driver(True)
        rig.set_use_joint_controls(True)
        rig.set_connect_local_xform(True)
        rig.create()

        cmds.parent(rig.control_group, 'skull_top_controls')
        cmds.parent(rig.setup_group, 'skull_top_structure')