
def main():

    top_followers = cmds.ls('top_follower_group_lip_follower*', type = 'transform')[2:]
    btm_followers = cmds.ls('btm_follower_follow_group_joint_jaw*', type = 'transform')[2:]

    print( '')
    print( '%s top_followers:' % len(top_followers))
    print( '%s btm_followers:' % len(btm_followers)) 
    print( '')

    for follower in top_followers:
        cmds.parent(follower, 'CNT_TOP_LIP_1_C')
    for follower in btm_followers:
        cmds.parent(follower, 'CNT_BTM_LIP_1_C')