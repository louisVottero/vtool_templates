from vtool.maya_lib import core

def main():
    
    if cmds.objExists('model'):
        core.prefix_hierarchy('model', 'skull')
