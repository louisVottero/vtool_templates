
def main():

    #all ctrls
    ctrlList=cmds.listRelatives('controls', ad=True, type='nurbsCurve')
    #get transform node
    ctrlList=cmds.ls(cmds.listRelatives(ctrlList, p=True, type='transform'))
    #xyz
    for ctrl in ctrlList:
        try:
            cmds.setAttr(ctrl+'.rotateOrder', 0)
        except:
            cmds.warning('Could not set rotate order on: %s' % ctrl)

    #xzy
    xzyList=['CNT_GOD', 'CNT_GROUND', 'CNT_SUB_GROUND_1_C', 'CNT_SUB_GROUND_2_C', 'CNT_ROOT_1_C', 'CNT_PELVIS_1_C',
        'CNT_SUB_PELVIS_1_C']
    for ctrl in xzyList:
        if cmds.objExists(ctrl):
            cmds.setAttr(ctrl+'.rotateOrder', 3)

    #zxy
    zxyList=['CNT_SPINE_1_C', 'CNT_SUB_SPINE_1_C', 'CNT_SPINE_2_C', 'CNT_SUB_SPINE_2_C','CNT_SPINE_3_C', 'CNT_SUB_SPINE_3_C',
        'CNT_NECK_1_C', 'CNT_SUB_NECK_1_C', 'CNT_NECK_2_C', 'CNT_SUB_NECK_2_C', 'CNT_NECK_3_C', 'CNT_SUB_NECK_3_C', 'CNT_HEAD_1_C', 
        'CNT_CLAVICLE_1_L', 'CNT_CLAVICLE_1_R',
        'CNT_ARM_BTM_1_L', 'CNT_SUB_ARM_BTM_1_L', 'CNT_ARM_BTM_1_R', 'CNT_SUB_ARM_BTM_1_R', 
        'CNT_LEG_BTM_1_L', 'CNT_SUB_LEG_BTM_1_L', 'CNT_LEG_BTM_1_R', 'CNT_SUB_LEG_BTM_1_R',
        'CNT_LEG_TOP_1_L','CNT_LEG_TOP_1_R',
        'CNT_INDEXBASE_1_L', 'CNT_INDEX_1_L', 'CNT_INDEX_2_L', 'CNT_INDEX_3_L', 
        'CNT_MIDDLEBASE_1_L', 'CNT_MIDDLE_1_L', 'CNT_MIDDLE_2_L', 'CNT_MIDDLE_3_L',
        'CNT_RINGBASE_1_L', 'CNT_RING_1_L', 'CNT_RING_2_L', 'CNT_RING_3_L',
        'CNT_PINKYBASE_1_L', 'CNT_PINKY_1_L', 'CNT_PINKY_2_L', 'CNT_PINKY_3_L',
        'CNT_THUMB_1_L', 'CNT_THUMB_2_L', 'CNT_THUMB_3_L',
        'CNT_INDEXBASE_1_R', 'CNT_INDEX_1_R', 'CNT_INDEX_2_R', 'CNT_INDEX_3_R', 
        'CNT_MIDDLEBASE_1_R', 'CNT_MIDDLE_1_R', 'CNT_MIDDLE_2_R', 'CNT_MIDDLE_3_R',
        'CNT_RINGBASE_1_R', 'CNT_RING_1_R', 'CNT_RING_2_R', 'CNT_RING_3_R',
        'CNT_PINKYBASE_1_R', 'CNT_PINKY_1_R', 'CNT_PINKY_2_R', 'CNT_PINKY_3_R',
        'CNT_THUMB_1_R', 'CNT_THUMB_2_R', 'CNT_THUMB_3_R',
        'CNT_LEG_1_L', 'CNT_LEG_2_L', 'CNT_LEG_1_R', 'CNT_LEG_2_R', 'CNT_LEG_3_L', 'CNT_LEG_3_R', 
        'CNT_ARM_3_L', 'CNT_ARM_3_R']

    for ctrl in zxyList:
        if cmds.objExists(ctrl):
            cmds.setAttr(ctrl+'.rotateOrder', 2)

    #yxz
    yxzList= ['CNT_ARM_1_L', 'CNT_ARM_2_L', 'CNT_ARM_TOP_1_L', 'CNT_ARM_1_R', 'CNT_ARM_2_R', 'CNT_ARM_TOP_1_R']
    for ctrl in yxzList:
        if cmds.objExists(ctrl):
            cmds.setAttr(ctrl+'.rotateOrder', 4)

    return


