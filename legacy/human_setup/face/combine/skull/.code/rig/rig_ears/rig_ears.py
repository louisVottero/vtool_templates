from vtool.maya_lib import rigs

def main():

    sides = ['L','R']

    for side in sides:
    
        ear_joints = cmds.ls('joint_ear*_%s' % side)

        rig = rigs.SparseLocalRig('ear', side)
        rig.set_joints(ear_joints[:-1])
        rig.set_control_shape('circle')
        rig.set_scalable(True)
        rig.create()

        cmds.parent(rig.control_group, 'skull_mid_controls')
        cmds.parent("xform_CNT_EAR_2_"+side,"CNT_EAR_1_"+side)
        cmds.delete(rig.setup_group)



