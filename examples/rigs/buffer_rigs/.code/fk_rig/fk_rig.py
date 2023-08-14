from vtool.maya_lib import rigs

def main():
    joints = cmds.ls('joint*', type = 'joint')
    put.joints = joints
    
    rig = rigs.FkRig('fk')
    rig.set_joints(joints)
    
    rig.set_buffer(True)
    rig.set_buffer_replace('joint', 'buffer_fk')
    
    rig.set_control_parent(put.control_follow)
    rig.delete_setup()
    rig.create()