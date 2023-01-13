from vtool.maya_lib import space
from vtool.maya_lib import geo
from vtool.maya_lib import rigs_util

def main():

    hook_upper_squash()
    hook_lower_squash()

def hook_upper_squash():

    handle1, handle2, curve, handle = create_spline_ik(['joint_squash_top1', 
                                            'joint_squash_top2', 
                                            'joint_squash_top3'],
                                            'top_squash')

    cmds.parent(handle1, 'locator_squash_mid')
    cmds.parent(handle2, 'locator_squash_top')

    cmds.parent(curve, handle, 'squash_rig')

def hook_lower_squash():

    handle1, handle2, curve, handle = create_spline_ik(['joint_squash_btm1', 
                                            'joint_squash_btm2', 
                                            'joint_squash_btm3'],
                                            'btm_squash')

    cmds.parent(handle1, 'locator_squash_mid')
    cmds.parent(handle2, 'locator_squash_btm')

    cmds.parent(curve, handle, 'squash_rig')


def create_spline_ik(joints, description):

    curve = geo.transforms_to_curve(joints, 1, description)

    handle = space.IkHandle(description)
    handle.set_start_joint(joints[0])
    handle.set_end_joint(joints[-1])
    handle.set_curve(curve)
    handle.set_solver('ikSplineSolver')
    handle.create()

    cluster1, handle1 = cmds.cluster('%s.cv[0:1]' % curve)
    cluster2, handle2 = cmds.cluster('%s.cv[2:3]' % curve)

    rigs_util.create_simple_spline_ik_stretch(curve, 
                                    joints[:-1])
                                    
    
    handle1 = cmds.rename(handle1, 'cluster_%s1_C' % description) 
    handle2 = cmds.rename(handle2, 'cluster_%s2_C' % description)


    return [handle1, handle2, curve, handle.ik_handle]