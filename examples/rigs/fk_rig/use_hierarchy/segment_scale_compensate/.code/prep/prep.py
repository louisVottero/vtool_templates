
def main():
    
    use_scale_compensate = process.get_option('Use Segment Scale Compensate')

    joints = cmds.ls(type = 'joint')
    for joint in joints:
        cmds.setAttr('%s.segmentScaleCompensate' % joint, use_scale_compensate)
        
    cmds.setAttr('JNT_root.segmentScaleCompensate', 0)
    #cmds.setAttr('JNT_outer.segmentScaleCompensate', 0)