from vtool.maya_lib import deform
from vtool.maya_lib import geo

def main():
    
    skull_mesh = 'skull_bodyMid'
    tweaker_mesh = 'mesh_tweaker_follow'
    
    deform.skin_mesh_from_mesh(skull_mesh, tweaker_mesh)
    
    shells = geo.get_vertex_shells(tweaker_mesh)
    
    for shell in shells:
        deform.average_skin_weights(shell)
    

        