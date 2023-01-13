from vtool.maya_lib import rigs

def main():
    
    for side in ['L', 'R']:

        rig = rigs.EyeRig('eye_look', side)
        rig.set_joints(['joint_eye_%s' % side, 'joint_eyeEnd_%s' % side])
        rig.set_local_parent('local_CNT_EYES_1_C')
        rig.set_parent('CNT_EYES_1_C')
        rig.set_extra_control('Z', 3.5, 20, 1)
        rig.create()
    
        cmds.parent(rig.control_group, 'controls_eye')
        cmds.parent(rig.setup_group, 'skull_setup')
    