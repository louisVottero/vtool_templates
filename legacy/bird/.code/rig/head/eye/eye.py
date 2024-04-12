from vtool.maya_lib import rigs

def main():

    for side in 'LR':
        rig = rigs.EyeRig('eye', side)
        rig.set_joints(['joint_eye_%s' % side, 'joint_eyeEnd_%s' % side])
        rig.set_local_parent('CNT_HEAD_1_C')
        rig.set_parent('CNT_HEAD_1_C')
        rig.create()
    
        cmds.parent(rig.control_group, 'CNT_HEAD_1_C')
        cmds.parent(rig.setup_group, 'setup')
        cmds.parentConstraint('CNT_HEAD_1_C', rig.setup_group, mo = True)
    