from vtool.maya_lib import deform


def main():

    transfer = deform.TransferWeight('skull_cutup_head_C')
    transfer.transfer_joint_to_joint(['weight_brow_L',
                                        'weight_brow_R'],
                                        ['joint_skull'], 
                                        'weight_mesh')
    

    #brow
    for side in ['L','R']:
        joints = cmds.ls('joint_brow*_%s' % side, type = 'joint')

        transfer = deform.TransferWeight('skull_cutup_head_C')
        transfer.transfer_joints_to_new_joints(['weight_brow_%s' % side], joints, 2, 2)        







