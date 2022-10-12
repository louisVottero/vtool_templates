from vtool.maya_lib import deform

def main():

    joints = cmds.ls('weight_*', type = 'joint')

    transfer = deform.TransferWeight(put.mesh)
    
    joints.remove('weight_base')
    
    transfer.transfer_joint_to_joint(joints,
                                    ['JNT_tweakers'],
                                    source_mesh='weight_mesh',
                                    percent=1)    