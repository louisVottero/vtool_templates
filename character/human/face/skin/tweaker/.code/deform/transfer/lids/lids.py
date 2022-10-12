from vtool.maya_lib import deform

def main():

    transfer = deform.TransferWeight(put.mesh)
    
    for side in 'LR':
        joints = put.joint_lidtop[side]
        weight_joint = 'weight_lidTop_%s' % side
        
        transfer.transfer_joints_to_new_joints([weight_joint],
                                                joints,
                                                falloff=2,
                                                power=4,
                                                weight_percent_change=1)

        joints = put.joint_lidbtm[side]
        weight_joint = 'weight_lidBtm_%s' % side
        
        transfer.transfer_joints_to_new_joints([weight_joint],
                                                joints,
                                                falloff=2,
                                                power=4,
                                                weight_percent_change=1)                                                