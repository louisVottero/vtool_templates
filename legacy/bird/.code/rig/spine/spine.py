from vtool.maya_lib import rigs

def main():
    
    rig = rigs.FkRig('spine', 'C')
    rig.set_joints('joint_spine')
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_ROOT_1_C')
    cmds.parent(rig.setup_group, 'setup')