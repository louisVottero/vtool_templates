from vtool.maya_lib import rigs
from vtool.maya_lib import attr

def main():
        
    rig = rigs.FkLocalRig('top_squash','C')
    rig.set_joints('locator_squash_top')
    rig.set_connect_local_xform(True)
    rig.create()

    cmds.parent(rig.control_group, 'squash_controls')
    cmds.parent(rig.setup_group, 'squash_rig')

    rig = rigs.FkLocalRig('mid_squash','C')
    rig.set_joints('locator_squash_mid')
    rig.set_connect_local_driver(True)
    rig.set_connect_local_xform(True)
    rig.create()

    cmds.parent(rig.control_group, 'squash_controls')
    cmds.parent(rig.setup_group, 'squash_rig')

    rig = rigs.FkLocalRig('btm_squash','C')
    rig.set_joints('locator_squash_btm')
    rig.set_connect_local_xform(True)
    rig.set_connect_local_driver(True)
    rig.create()

    cmds.parent(rig.control_group, 'squash_controls')
    cmds.parent(rig.setup_group, 'squash_rig')

    










