from vtool.maya_lib import rigs

def main():

    rig = rigs.GroundRig('ground', 'C')
    rig.create()

    cmds.rename('CNT_GROUND_1_C', 'CNT_GROUND')

    cmds.parent(rig.control_group, 'controls')
    cmds.delete(rig.setup_group)