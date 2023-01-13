from vtool.maya_lib import deform


def main():

    transfer = deform.TransferWeight('skull_cutup_head_C')
    transfer.transfer_joint_to_joint(['weight_lipTop',
                                        'weight_lipBtm'],
                                        ['joint_skull', 'joint_jaw'], 
                                        'weight_mesh')
    

    #lips
    for side in ['L','R']:
        joints = cmds.ls('joint_lipTop*_?', type = 'joint')
        
        transfer = deform.TransferWeight('skull_cutup_head_C')
        transfer.transfer_joints_to_new_joints(['weight_lipTop'], joints, 1.5, 4)        


        joints = cmds.ls('joint_lipBtm*_?', type = 'joint')
        
        transfer = deform.TransferWeight('skull_cutup_head_C')
        transfer.transfer_joints_to_new_joints(['weight_lipBtm'], joints, 1.5, 4)
