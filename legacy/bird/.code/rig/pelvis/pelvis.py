from vtool.maya_lib import rigs

def main():

    rig = rigs.FkRig('pelvis', 'C')
    rig.set_joints('joint_pelvis')
    rig.set_control_shape('square')
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_SPINE_1_C')
    cmds.parent(rig.setup_group, 'setup')
