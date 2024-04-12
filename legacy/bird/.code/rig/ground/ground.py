from vtool.maya_lib import rigs

def main():
    
    rig = rigs.GroundRig('ground', 'C')
    rig.create()

    cmds.parent(rig.control_group, 'controls')
    cmds.parent(rig.setup_group, 'setup')