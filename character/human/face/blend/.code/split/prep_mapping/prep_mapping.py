from vtool.maya_lib import blendshape
from vtool.maya_lib import core
from vtool.maya_lib import geo


def main():
    
    shape_mappings = {}
    manager_mappings = {}

    managers = blendshape.get_shape_combo_managers()
    
    for manager in managers:
                
        manager_inst = blendshape.ShapeComboManager()
        manager_inst.load(manager)
        
        mesh = manager_inst.get_mesh()
        manager_mappings[manager] = {'mesh':mesh, 'targets':None}
        
        shapes = manager_inst.get_shapes()
        inbetweens = manager_inst.get_inbetweens()
        combos = manager_inst.get_combos()
        
        all_shapes = shapes + inbetweens + combos
        
        shape_dict = {}

        for shape in all_shapes:
            
            poses = []
            splits = []
            
            shape_name = core.get_basename(shape)
            tags = manager_inst.get_tags_from_shape(shape_name)            
            
            for tag in tags:
                if tag.startswith('CNT_'):
                    map = map_control(tag)
                    if map:
                        poses.append(map)
                
                if tag.startswith('split'):
                    splits.append(tag)
                    
            shape_dict[shape] = {'poses':poses, 'splits':splits}

        shape_mappings[manager] = shape_dict
    
    put.shape_mappings = shape_mappings
    put.manager_mappings = manager_mappings
        
def map_control(tag):
    split_tag = tag.split()
    
    controls = cmds.ls(split_tag[0])
    if not controls:
        return
    
    control = controls[0]
    value = split_tag[1]

    if not control.find('.') > -1:
        core.print_warning('Control and attribute should be supplied to pose. Got: %s' % control)

    if not cmds.objExists(control):
        core.print_warning('Pose control does not exist: %s' % control)
        return

    return [control,value]
