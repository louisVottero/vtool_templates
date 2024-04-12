from vtool.maya_lib import rigs

def main():
    
    rig = rigs.FkRig('root', 'C')
    rig.set_joints(['joint_root'])
    rig.set_control_shape('square_point')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SUB_GROUND_2_C')
    cmds.parent(rig.setup_group, 'setup')