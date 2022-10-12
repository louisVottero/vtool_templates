from vtool.maya_lib import core
from vtool.maya_lib import deform

def main():
    
    skin = deform.find_deformer_by_type(put.mesh,'skinCluster')
    
    influences = cmds.skinCluster(skin, influence = True, q = True)
    
    for influence in influences:
        if influence.startswith('weight'):
            cmds.skinCluster(skin, ri = influence, e = True) 
    
    if cmds.objExists('weight_mesh_gr'):
        cmds.delete('weight_mesh_gr')