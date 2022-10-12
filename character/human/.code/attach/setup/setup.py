
def main():

    cmds.parent('JNT_face', 'BND_head')
    
    cmds.showHidden('JNT_face')
    
    cmds.parentConstraint('JNT_head', 'face_setup', mo = True)
    
    cmds.parent('face_setup', 'Setup')