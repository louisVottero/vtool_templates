from vtool.maya_lib import rigs

def main():

    rig = rigs.FkLocalRig('lips', 'C')
    rig.set_joints('locator_mouth')
    rig.set_control_shape('square')
    rig.set_scalable(True)
    rig.set_use_joint_controls(True)
    rig.set_connect_local_xform(True)
    rig.create()

    cmds.parent(rig.control_group, 'skull_btm_controls')
    cmds.parent(rig.setup_group, 'skull_btm_structure')

    rig = rigs.FkLocalRig('top_lip', 'C')
    rig.set_joints('locator_mouth_top')
    rig.set_control_shape('line')
    rig.set_scalable(True)
    rig.set_use_joint_controls(True)
    rig.set_connect_local_xform(True)
    rig.create()

    cmds.parent(rig.control_group, 'CNT_LIPS_1_C')
    cmds.parent(rig.setup_group, 'skull_btm_structure')

    rig = rigs.FkLocalRig('btm_lip', 'C')
    rig.set_joints('locator_mouth_btm')
    rig.set_control_shape('line')
    rig.set_scalable(True)
    rig.set_use_joint_controls(True)
    rig.set_connect_local_xform(True)
    rig.create()

    btm_lip_control_group = rig.control_group
    cmds.parent(rig.setup_group, 'skull_btm_structure')

    joints_top = cmds.listRelatives('joints_lipTop', type = 'joint')
    joints_btm = cmds.listRelatives('joints_lipBtm', type = 'joint')

    
