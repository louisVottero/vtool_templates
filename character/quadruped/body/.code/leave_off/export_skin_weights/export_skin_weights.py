from vtool.maya_lib import geo
from vtool.maya_lib import deform

def main():
    
    transforms = cmds.ls(type = 'transform')
    
    meshes = geo.get_meshes_in_list(transforms)
    
    found = []
    for mesh in meshes:
        skin = deform.find_deformer_by_type(mesh,'skinCluster')
        if skin:
            found.append(mesh)
            
    if not process.get_data_folder('weights_skinCluster'):
        process.create_data('weights_skinCluster','maya.skin_weights',sub_folder=None)    

    process.export_data('weights_skinCluster',comment='auto export',sub_folder=None,list_to_export=found)        

   