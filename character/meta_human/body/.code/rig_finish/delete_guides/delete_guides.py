
def main():
    
    guides = cmds.ls('GDE_*', type = 'joint')
    cmds.delete(guides)
    
    if cmds.objExists('vetala_guides'):
        cmds.delete('vetala_guides')