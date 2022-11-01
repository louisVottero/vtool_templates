from vtool.maya_lib import rigs

def main():

    joints = cmds.ls('joint*', type = 'joint')

    rig = rigs.FkRig('fk_arm')
    rig.set_joints(joints)
    rig.set_control_offset_axis('Z')
    rig.set_control_size(5)
    rig.set_buffer(True)
    
    rig.create()
    