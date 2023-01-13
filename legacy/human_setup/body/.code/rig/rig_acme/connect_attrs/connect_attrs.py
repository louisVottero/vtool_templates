
def main():

    cnt_acme = 'CNT_ACME_C'

    # body controls
    try:
        cmds.connectAttr('%s.bodyCtrlVis' % cnt_acme, 'controls_ground_1_C.visibility', f=True)
        cmds.connectAttr('%s.bodyCtrlVis' % cnt_acme, 'controls_neck_1_C.visibility', f=True)
    except:
        pass

    # face controls
    try:
        cmds.connectAttr('%s.faceCtrlVis' % cnt_acme, 'controls_face_1_C.visibility', f=True)
    except:
        pass
