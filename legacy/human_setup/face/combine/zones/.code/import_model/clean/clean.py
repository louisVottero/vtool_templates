from vtool.maya_lib import core

def main():
    
    cmds.parent("cutup_head_C", "model")
    cmds.delete("barbie_gr")

    core.prefix_hierarchy('model', 'zone')