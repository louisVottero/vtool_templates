from vtool.maya_lib import rigs

def main():

    joints = cmds.ls(type = 'joint')
    
    rig = rigs.FkScaleRig('donut')
    rig.set_joints(joints)

    rig.set_control_offset_axis('X')
    rig.set_control_size(1.1)

    rig.set_joint_name_token('JNT')
    rig.use_hierarchy_to_inform_naming(True)
    rig.use_hierarchy_to_inform_parenting(True)    
    rig.use_hierarchy_to_inform_size(True)    
    rig.use_hierarchy_to_inform_color(True)    

    
    rig.create()    