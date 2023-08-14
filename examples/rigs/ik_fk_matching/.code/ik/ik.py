from vtool.maya_lib import rigs

def main():

    joints = cmds.ls('joint*', type = 'joint')

    rig = rigs.IkAppendageRig('ik_arm')
    rig.set_joints(joints)
    rig.set_control_offset_axis('Z')
    rig.set_control_size(5)
    rig.set_buffer(True)
    rig.set_pole_offset(1)
    rig.set_pole_control_shape('sphere')
    rig.create()
    
    cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)