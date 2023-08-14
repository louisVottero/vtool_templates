from vtool.maya_lib import rigs

def main():

    joints = put.joints
    
    rig = rigs.IkAppendageRig('ik')

    rig.set_joints(joints)
    
    rig.set_pole_offset(1)
    
    rig.set_buffer(True)
    rig.set_buffer_replace('joint', 'buffer_ik')    

    rig.set_control_parent(put.control_follow)    
    rig.create()
    
    cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)