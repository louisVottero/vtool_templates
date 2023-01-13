from vtool.maya_lib import deform
from vtool.maya_lib import anim
from vtool.maya_lib import space

 
def main():
 
    for side in ['L','R']:

        build_brow_correctives(side)


def build_brow_correctives(side):

    joints = cmds.ls('joint_brow*_%s' % side, type = 'joint')
    
    skinned_mesh = cmds.duplicate('skull_cutup_head_C')[0] 
    weight = deform.AutoWeight2D(skinned_mesh)   
    weight.set_joints(joints)
    weight.run()

    #browUp
    shape = deform.MultiJointShape('browUp%s' % side)
    shape.set_joints(joints)
    shape.set_target_mesh('skull_cutup_head_C')
    shape.set_skin_mesh(skinned_mesh)
    shape.add_control_value('CNT_BROWS_1_%s.translateY' % side, 1)
    shape.create()

    #browDn
    shape = deform.MultiJointShape('browDn%s' % side)
    shape.set_joints(joints)
    shape.set_target_mesh('skull_cutup_head_C')
    shape.set_skin_mesh(skinned_mesh)
    shape.add_control_value('CNT_BROWS_1_%s.translateY' % side, -1)
    shape.create()

    cmds.delete(skinned_mesh)









