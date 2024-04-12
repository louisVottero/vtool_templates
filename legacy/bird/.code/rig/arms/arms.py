from vtool.maya_lib import rigs

def main():
    for side in 'LR':
        arm_joints = ['joint_arm_%s' % side,
                                'joint_elbow_%s' % side,
                                'joint_wrist_%s' % side]
    
        rig = rigs.FkRig('arm',side)
        rig.set_joints(arm_joints)
        rig.set_control_shape('cube')
        rig.create()
    
        cmds.parent(rig.control_group, 'CNT_SPINE_1_C')  
        cmds.parent(rig.setup_group, 'setup')  