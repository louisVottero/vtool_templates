from vtool.maya_lib import rigs

def main():
    
    rig = rigs.FkRig('jaw', 'C')
    rig.set_joints('joint_jaw')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_HEAD_1_C')
    cmds.parent(rig.setup_group, 'setup')
