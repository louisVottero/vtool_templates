from vtool.maya_lib import space

orig_prefix = 'JNT'

def main():
    
    top_joint = put.joint_base
    root_control = put.control_root[-1]

    joint_group = put.group_joint

    skel_orig = create_skeleton(top_joint, 'ORG')    
    skel_bnd = create_skeleton(top_joint, 'BND')    
    
    from vtool.maya_lib import space
    
    for inc in range(0, len(skel_orig)):
        
        orig = skel_orig[inc]
        bind = skel_bnd[inc]
        joint = bind.replace('BND', orig_prefix)
        
        switch = space.SpaceSwitchPairBlend(orig,joint,bind)
        switch.set_description('bindOffOn')
        switch.set_attribute_control(put.control_settings,'bindOffOn')
        switch.create()
        
        cmds.setAttr('%s.bindOffOn' % put.control_settings, 1)

    cmds.parent('ORG_root', put.group_setup)
    cmds.parent('JNT_root', put.group_setup)
    cmds.parent('BND_root', joint_group)
    cmds.parentConstraint(root_control, skel_orig[0], mo = True)
    
    cmds.hide(top_joint)
    cmds.hide(skel_orig)

def create_skeleton(top_joint, prefix):
    duplicate = space.DuplicateHierarchy(top_joint)
    duplicate.only_joints(True)
    duplicate.replace(orig_prefix,prefix)
    result = duplicate.create()    
    
    return result