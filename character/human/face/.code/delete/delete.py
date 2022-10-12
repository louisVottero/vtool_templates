from vtool.maya_lib import core

def main():

    blend_model = 'blend_Model'    
    cmds.delete(blend_model)
    
    empty = core.get_empty_groups()
    cmds.delete(empty)