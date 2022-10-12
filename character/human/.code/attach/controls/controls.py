
def main():

    cmds.parent('face_controls', 'CNT_HEAD_1')
    cmds.parentConstraint('JNT_head','face_controls', mo = True)
    