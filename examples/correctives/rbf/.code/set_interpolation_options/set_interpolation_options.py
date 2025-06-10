
def main():
    
    poses = cmds.ls(type = 'poseInterpolator')
    
    for pose in poses:
        cmds.setAttr('%s.regularization' % pose, 1)
        cmds.setAttr('%s.outputSmoothing' % pose, 1)
        cmds.setAttr('%s.interpolation' % pose, 0)
        