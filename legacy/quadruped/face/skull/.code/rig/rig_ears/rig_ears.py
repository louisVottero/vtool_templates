from vtool.maya_lib import rigs

def main():

    sides = ['L','R']

    for side in sides:
    
        ear_joints = cmds.ls('joint_ear*_%s' % side)

        rig = rigs.FkLocalRig('ear', side)
        rig.set_joints(ear_joints[:-1])
        rig.set_control_shape('circle')
        rig.set_control_offset_axis('Z')
        rig.create()

        cmds.parent(rig.control_group, 'skull_controls')
        cmds.parent(rig.setup_group, 'skull_setup')



