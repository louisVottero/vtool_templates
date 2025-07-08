from vtool.maya_lib import rigs

def main():


    for inc in range(1,5):
        joint = cmds.ls('joint_arm_%s' % inc, type = 'joint', l = True)
        child = cmds.listRelatives(joint, type = 'joint', f = True)
        joints = joint + child
        
        rig = rigs.FkRig('arm_%s' % inc)
        rig.set_joints(joints)
        rig.set_attach_joints(False)
        
        rig.delete_setup()
        rig.set_control_parent(put.control_root)
        rig.set_control_offset_axis('Z')
        rig.set_control_size(1)
        
        rig.create()
        