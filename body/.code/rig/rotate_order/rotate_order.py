
def main():
    joints = cmds.ls('JNT_*', type = 'joint')
    for jnt in joints:
        cmds.setAttr('%s.rotateOrder' % jnt,0)