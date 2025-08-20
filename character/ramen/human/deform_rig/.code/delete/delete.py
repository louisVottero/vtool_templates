
def main():
    
    guides = cmds.ls('guide_*', type = 'joint')
    cmds.delete(guides)    
        