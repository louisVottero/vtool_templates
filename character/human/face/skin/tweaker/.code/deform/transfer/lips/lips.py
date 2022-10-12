from vtool.maya_lib import deform
from vtool.maya_lib import core

def main():

    transfer = deform.TransferWeight(put.mesh)
        
    joints = put.joint_mouth_top['L'] + [put.joint_mouth_top['C']] + put.joint_mouth_top['R']
    weight_joint = 'weight_lipTop'
    
    transfer.transfer_joints_to_new_joints([weight_joint],
                                            joints,
                                            falloff=2,
                                            power=3,
                                            weight_percent_change=1)

    joints = put.joint_mouth_btm['L'] + [put.joint_mouth_btm['C']] + put.joint_mouth_btm['R']
    weight_joint = 'weight_lipBtm'
    
    transfer.transfer_joints_to_new_joints([weight_joint],
                                            joints,
                                            falloff=2,
                                            power=3,
                                            weight_percent_change=1) 