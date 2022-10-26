from vtool.maya_lib import deform
from vtool.maya_lib import blendshape
from vtool.maya_lib import attr
from vtool.maya_lib import core

def main():

    split_name = 'split_tight'
    skin_mesh = process.get_option('Pose Mesh')

    data = put.shape_mappings

    for manager in data:

        found_shapes = []
        
        manager_inst = blendshape.ShapeComboManager()
        manager_inst.load(manager)
        
        mesh = manager_inst.get_mesh()
        base_mesh = attr.get_message_input(manager,'home')
                
        target_group = cmds.group(em = True, n = 'targets_%s' % manager)
        put.manager_mappings[manager]['targets'] = target_group
        
        #get shapes related to this split
        for shape in data[manager]:
            
            shape_data = data[manager][shape]
            splits = shape_data['splits']
            shape_name = core.get_basename(shape)
                        
            if split_name in splits:
                found_shapes.append(shape_name)
        
        #recreate and delta
        for shape in found_shapes:
            
            manager_inst.zero_out()
            new_shape = manager_inst.recreate_shape(shape,from_shape_combo_channels=False)
            cmds.parent(new_shape, target_group)

            poses = data[manager][shape]['poses']
            handle_poses(shape, poses, skin_mesh)
        
        #do the splitting    
        result = split_shapes(base_mesh, found_shapes)
        cmds.parent(result, put.group_targets)
        
        #remove the old shapes right away to avoid memory issues. 
        cmds.delete(found_shapes)
        
        
        
        
    
def split_shapes(base_mesh, shapes):     

    split_inst = deform.SplitMeshTarget(shapes)
    split_inst.set_base_mesh(base_mesh)
    split_inst.set_center_fade(3,positive = True,suffix='L',prefix=None,split_name=True)
    split_inst.set_center_fade(3,positive = False,suffix='R',prefix=None,split_name=True)    
    result = split_inst.create()
    show(result)
    
def handle_poses(shape, poses, skin_mesh):
    current_values = []
    
    for data in poses:
        control = data[0]
        value = data[1]
        current_values.append( [control, cmds.getAttr(control)] )
        cmds.setAttr(control, float(value))
    
    deform.chad_extract_shape(skin_mesh,shape,replace=True)
        
    for data in current_values:                    
        control = data[0]
        value = data[1]            
        cmds.setAttr(control, value)      