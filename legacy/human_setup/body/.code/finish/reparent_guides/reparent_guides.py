
rig_group = process.get_option('Setup Group Parent', 'Setup.Auto Rig Groups')

def main():
    
    guides = cmds.ls('guideLineGroup*', type = 'transform')
    
    if guides:
        cmds.group(guides, n='guideLines_gr', p= rig_group)
