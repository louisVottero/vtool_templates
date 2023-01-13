from vtool.maya_lib import rigs_util
from vtool.maya_lib import core

def main():
    
    joint_count = 7
    description = 'eyelid_btm'
    
    for side in ['L','R']:

        #curves could possibly be more than one, if the rig requires fade rows
        curves = cmds.ls('curve_btm_eyeLid_*_%s' % side, type = 'transform')

        joint_list, joint_group = create_joints(curves, joint_count, description, side)
        cmds.parent(joint_group, 'local_CNT_MAIN_EYE_1_%s' % side)

        process.set_runtime_value('btm_joints_%s' % side, joint_list)


def create_joints(curves, joint_count, description, side):

    description_name = '%s_1_%s' % (description, side)

    joint_group = cmds.group(em = True, n = 'group_joints_%s_%s' % (description, side))
    joints_list = []

    for curve in curves:
        group = cmds.group(em = True, n = core.inc_name( 'group_joints_%s' % description_name ))
        
        joints = create_lid_joints(curve, joint_count, description, side)

        cmds.parent(joints, group)
        cmds.parent(group, joint_group)
    
        joints_list.append(joints)

    return joints_list, joint_group

def create_lid_joints(curve, joint_count, description, side):

    name = '%s_1_%s' % (description, side)

    orient = 'locator_eye_%s' % side

    joints = rigs_util.create_sparse_joints_on_curve(curve, joint_count, name)
    
    for joint in joints:
        const = cmds.orientConstraint(orient, joint)
        cmds.delete(const)
        cmds.makeIdentity(joint, apply = True, r = True)

    return joints