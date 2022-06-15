from vtool.maya_lib import rigs

def main():

    joints = cmds.ls('JNT_*', type = 'joint')

    rig = rigs.FkRig('fk')
    rig.set_control_size(put.size*.2)
    rig.set_joints(joints)
    rig.set_control_shape('cube')
    rig.use_hierarchy_to_inform_color(True)
    rig.use_hierarchy_to_inform_naming(True)
    rig.use_hierarchy_to_inform_parenting(True)
    rig.use_hierarchy_to_inform_size(True)
    rig.use_hierarchy_offset(size_offset = 0.95, color_offset = 0.75)
    rig.set_skip_joints_with_no_children(True)
    
    rig.set_control_parent(put.control_ground[-1])
    rig.delete_setup()
    rig.create()
    
    put.control_fk = rig.controls
    
    print(rig.controls)
    
