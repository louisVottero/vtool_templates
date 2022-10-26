from vtool.maya_lib import blendshape
from vtool.maya_lib import geo


def main():
    
    target_groups = cmds.ls('targets_*', type = 'transform')
    
    manager_mappings = put.manager_mappings
    
    for manager in manager_mappings:
    
        mesh = manager_mappings[manager]['mesh']
        targets = manager_mappings[manager]['targets']
        
        manager_inst = blendshape.ShapeComboManager()
        manager_inst.create(mesh)
        
        rels = cmds.listRelatives(targets, ad = True, type = 'transform')
        meshes = geo.get_meshes_in_list(rels)
        
        manager_inst.set_prune_distance(0.001)
        manager_inst.add_meshes(meshes)
        
        cmds.parent(manager, put.group_setup)
        
        #cmds.delete(targets)