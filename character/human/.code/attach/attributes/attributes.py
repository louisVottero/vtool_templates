from vtool.maya_lib import attr

def main():
    
    settings = 'CNT_SETTINGS_1'
    
    attr.create_title(settings, 'FACE')
    
    cmds.addAttr(settings, ln = 'faceControlVisibility', at = 'bool', k = False, dv = 1)
    cmds.setAttr('%s.faceControlVisibility' % settings, cb = True)    
    cmds.connectAttr('%s.faceControlVisibility' % settings, 'face_controls.visibility')    

    cmds.addAttr(settings, ln = 'tweakerControlVisibility', at = 'bool', k = False)
    cmds.setAttr('%s.tweakerControlVisibility' % settings, cb = True) 
    cmds.connectAttr('%s.tweakerControlVisibility' % settings, 'tweaker_controls.visibility')               