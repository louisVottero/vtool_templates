from vtool.maya_lib import rigs

def main():
    
    for side in 'LR':
        rig = rigs.FkRig('finger',side)
        rig.set_joints('joint_wrist2_%s' % side)
        rig.set_control_shape('square')
        rig.create()
    
        cmds.parent(rig.control_group, 'CNT_ARM_3_%s' % side)  
        cmds.parent(rig.setup_group, 'setup')   