from vtool.maya_lib import core

def main():
    
    core.delete_display_layers()   
    core.delete_empty_orig_nodes() 

    delete('temp')

    
def delete(name):
    
    if cmds.objExists(name):
        cmds.delete(name)