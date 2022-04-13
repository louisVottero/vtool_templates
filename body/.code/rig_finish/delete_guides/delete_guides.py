
def main():
    
    guides = cmds.ls('GDE_*', type = 'joint')
    cmds.delete(guides)