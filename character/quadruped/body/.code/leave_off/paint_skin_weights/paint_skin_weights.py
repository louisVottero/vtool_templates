from vtool import qt_ui

def main():
    
    permission = qt_ui.get_permission(message='Start a new scene?',parent=None,cancel=True,title='Permission')
    if not permission:
        return    
    
    cmds.file(new = True, f = True)
    
    process.import_data('model')
    process.import_data('structure')
    
    joints = cmds.ls('JNT_*', type = 'joint')
    for joint in joints:
        cmds.rename(joint, joint.replace('JNT_', 'BND_'))
    
    process.import_data('weights_skinCluster')

    cmds.parent('BND_pelvis', w = True)
    cmds.delete('BND_root')

    cmds.delete('temp')
    
    guides = cmds.ls('GDE_*', type = 'joint')
    if guides:
        cmds.delete(guides) 
    