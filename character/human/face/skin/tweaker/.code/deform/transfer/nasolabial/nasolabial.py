from vtool.maya_lib import deform

def main():

    transfer = deform.TransferWeight(put.mesh)
    
    for side in 'LR':
        joints = put.joint_nasolabial[side]
        weight_joint = 'weight_nasolabial_%s' % side
        
        transfer.transfer_joints_to_new_joints([weight_joint],
                                                joints,
                                                falloff=3.5,
                                                power=4,
                                                weight_percent_change=1)