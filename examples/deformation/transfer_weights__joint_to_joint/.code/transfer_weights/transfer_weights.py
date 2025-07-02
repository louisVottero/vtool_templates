from vtool.maya_lib import deform

def main():

    transfer = deform.TransferWeight('eyelid_individual_weights')
    
    lid_joints = cmds.ls('JNT_???Lid_*', type = 'joint')
    
    transfer.transfer_joint_to_joint('weight_rim',
                                        lid_joints,
                                        source_mesh='eyelid_falloff_weights',
                                        percent=1)