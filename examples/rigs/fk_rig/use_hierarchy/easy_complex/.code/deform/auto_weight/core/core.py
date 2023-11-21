
def main():

    joint = 'JNT_core'
    geo = ['core', 'link1', 'link2', 'link3']
    
    bases = cmds.ls('base*', type = 'transform')
    base_segments = cmds.ls('segment*_1', type = 'transform')
    
    geo+=bases
    geo+=base_segments
    
    for g in geo:
        cmds.skinCluster(joint, g, tsb = True)