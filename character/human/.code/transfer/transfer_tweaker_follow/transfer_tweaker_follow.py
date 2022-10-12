from vtool.maya_lib import deform
from vtool.maya_lib import geo

def main():

    copy = deform.CopyDeformation('bodyMid','mesh_tweaker_follow')
    copy.set_transfer_skin(True)
    copy.set_transfer_blends(False)
    copy.set_delete_history_first(False)
    copy.run()
    
    shells = geo.get_vertex_shells('mesh_tweaker_follow')
    
    for shell in shells:
        deform.average_skin_weights(shell)    