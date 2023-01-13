from vtool.maya_lib import rigs

def main():

    rig = rigs.FkLocalRig('eyes', 'C')
    rig.set_joints('locator_eyes')
    rig.set_control_shape('square')
    rig.create()

    cmds.parent(rig.control_group, 'controls_eye')
    cmds.parent(rig.setup_group, 'skull_top_structure')