from vtool.maya_lib import deform
from vtool.maya_lib import geo

def main():
    
    deform.skin_mesh_from_mesh(put.mesh, put.mesh_tweaker)
    
    shells = geo.get_vertex_shells(put.mesh_tweaker)
    
    for shell in shells:
        deform.average_skin_weights(shell)
    

        