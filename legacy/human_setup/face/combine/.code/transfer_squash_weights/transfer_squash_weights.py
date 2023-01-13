from vtool.maya_lib import deform

def main():

    transfer = deform.TransferWeight('skull_cutup_head_C')

    transfer.transfer_joint_to_joint(['joint_squash_top1', 
                                        'joint_squash_top2',
                                        'joint_squash_top3',
                                        'joint_squash_btm1',
                                        'joint_squash_btm2',
                                        'joint_squash_btm3'], 
                                        ['joint_skull'], 
                                        'squash_cutup_head_C')

    cmds.delete('squash_model')


