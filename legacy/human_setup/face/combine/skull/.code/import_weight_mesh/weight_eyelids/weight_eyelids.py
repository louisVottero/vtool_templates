from vtool.maya_lib import deform

def main():

    lid_joints = cmds.ls('weight_lid*', type = 'joint')
  
    lid_joints.append('weight_eye_L')
    lid_joints.append('weight_eye_R')

    transfer = deform.TransferWeight('skull_cutup_head_C')
    transfer.transfer_joint_to_joint(lid_joints,
                                        ['joint_skull','joint_jaw'], 
                                        'weight_mesh')
 
    for side in ["L","R"]:

        deform.transfer_joint_weight_to_joint('weight_eye_%s' % side, 
                                                'joint_eyeSocket_%s' % side,
                                                'skull_cutup_head_C')

        transfer_row('weight_lidTop_1_%s' % side, 'top', 1, side)

        transfer_row('weight_lidBtm_1_%s' % side, 'btm', 1, side)

def transfer_row(joint, part, row, side):

    joints_row = get_joints(part, row, side)
    transfer = deform.TransferWeight('skull_cutup_head_C')
    transfer.transfer_joints_to_new_joints([joint], joints_row, falloff = 1, power = 2)
    """
        joints_row = get_joints(part, row, side) 
        
        skin = deform.find_deformer_by_type('skull_cutup_head_C', 'skinCluster')
        influence_index = deform.get_index_at_skin_influence(joint, skin)
        weights = deform.get_skin_weights(skin)
        
        weights = weights[influence_index]

        temp_mesh = cmds.duplicate('skull_cutup_head_C')[0]
        auto = deform.AutoWeight2D(temp_mesh)
        auto.set_joints(joints_row)
        auto.set_multiplier_weights(weights)
        auto.set_orientation_transform('locator_eye_%s' % side)
        auto.run()

        transfer = deform.TransferWeight('skull_cutup_head_C')

        transfer.transfer_joint_to_joint(joints_row, [joint], temp_mesh)

        cmds.delete(temp_mesh)
    """

def get_joints(part, row, side):

    group = 'group_joints_eyelid_%s_%s_%s' % (part, row, side)

    joints = cmds.listRelatives(group, ad = True, type = 'joint')

    return joints

