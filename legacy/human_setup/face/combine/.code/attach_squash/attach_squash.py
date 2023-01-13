from vtool.maya_lib import space
from vtool.maya_lib import anim

def main():

    cmds.parent('squash_structure', 'face_setup')

    squash_top_joints = cmds.ls('joint_squash_top*', type = 'joint')
    squash_btm_joints = cmds.ls('joint_squash_btm*', type = 'joint')

    top_ghost_chain, top_chain_parent = space.create_ghost_follow_chain(squash_top_joints)
    btm_ghost_chain, btm_chain_parent = space.create_ghost_follow_chain(squash_btm_joints)

    cmds.parent('skull_top_structure', 'joint_squash_top2')
    cmds.parent('skull_top_controls', top_ghost_chain[1])

    cmds.parent('skull_mid_structure', 'joint_squash_top1')
    cmds.parent('skull_mid_controls', top_ghost_chain[0])

    cmds.parent('skull_btm_structure', 'joint_squash_btm2')
    cmds.parent('skull_btm_controls', btm_ghost_chain[1])


    cmds.parent('squash_rig', 'skull_setup')

    cmds.parent('squash_controls', 'skull_controls')
    cmds.parent(top_chain_parent, 'skull_controls')
    cmds.parent(btm_chain_parent, 'skull_controls')


    cmds.parent("skull_model","skull_setup", "face_setup")
    cmds.parent("skull_controls", "face_controls")
    
    anim.quick_driven_key("CNT_JAW_1_C.rx", 
                            "driver_CNT_BTM_SQUASH_1_C.ty", 
                            [0,-40], 
                            [0,0.5])