from vtool.maya_lib import rigs

def main():

    joints_top = cmds.listRelatives('joints_lipTop', type = 'joint')
    joints_btm = cmds.listRelatives('joints_lipBtm', type = 'joint')
    show(joints_top)
    show(joints_btm)
    rig = rigs.StickyFadeRig('lip', 'C')
    rig.set_top_joints(joints_top)
    rig.set_btm_joints(joints_btm)
    rig.set_corner_match('locator_corner_L', 'locator_corner_R')

    #these set how far the control can move in space before hitting 1.
    rig.set_tweaker_space(2)
    rig.set_corner_x_space(positive = 1, negative = 1)
    rig.set_corner_y_space(positive = 1, negative = 1)
    rig.set_corner_z_space(positive = 1, negative = 2)

    rig.create()

    cmds.parent(rig.control_group, 'CNT_LIPS_1_C')
    cmds.parent(rig.setup_group, 'locator_mouth')

    # create follow
    # create_follow(self, follow_transform, increment, value)
    rig.create_follow('joint_jaw', 0, .5)
    rig.create_follow('joint_jaw', 1, .25)
    rig.create_follow('joint_jaw', 2, .1)
    rig.create_follow('joint_jaw', 3, .05)
    rig.create_follow('joint_jaw', 4, .025)
    rig.create_follow('joint_jaw', 'corner', .5)

    # create zip
    #create_zip(self, attribute_control, increment, start, end, end_value=1)
    rig.create_zip('CNT_LIPS_1_C', 0, 0, 2)
    rig.create_zip('CNT_LIPS_1_C', 1, 1, 3)
    rig.create_zip('CNT_LIPS_1_C', 2, 2, 5)
    rig.create_zip('CNT_LIPS_1_C', 3, 3, 8)
    rig.create_zip('CNT_LIPS_1_C', 4, 4, 10, .8)
    
    # create roll
    # create_roll(self, control, increment, percent)
    lips = ['CNT_TOP_LIP_1_C', 'CNT_BTM_LIP_1_C']

    rig.create_roll(lips, 0, 0)
    rig.create_roll(lips, 1, .125)
    rig.create_roll(lips, 2, .25)
    rig.create_roll(lips, 3, .375)
    rig.create_roll(lips, 4, .5)
    
    # create corner falloff
    # create_corner_falloff(self, inc, value)
    rig.create_corner_falloff(0, 1.0)
    rig.create_corner_falloff(1, 0.7)
    rig.create_corner_falloff(2, 0.3)
    rig.create_corner_falloff(3, 0.1)

    cmds.parent('controls_btm_lip_1_C', 'follow_group_joint_jaw')