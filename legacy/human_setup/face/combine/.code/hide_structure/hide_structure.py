
def main():
    
    cmds.hide('skull_top_structure')
    cmds.hide('skull_mid_structure')
    cmds.hide('skull_btm_structure')

    squash_joints = cmds.ls('joint_squash_*', type = 'joint')
    
    for joint in squash_joints:
        cmds.setAttr('%s.drawStyle' % joint, 2)

    squash_joints = cmds.ls('ghost_joint_squash_*', type = 'joint')
    
    for joint in squash_joints:
        cmds.setAttr('%s.drawStyle' % joint, 2)