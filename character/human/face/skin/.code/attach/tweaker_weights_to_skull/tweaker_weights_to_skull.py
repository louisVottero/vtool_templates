from vtool.maya_lib import deform

def main():
    
    tweak_mesh = 'tweaker_bodyMid'
    skull_mesh = 'skull_bodyMid'
    
    joints = cmds.listRelatives('JNT_tweakers')
    
    skull_joints = ['JNT_face', 'JNT_jaw']
        
    transfer = deform.TransferWeight(skull_mesh)
    transfer.transfer_joint_to_joint(joints,skull_joints,tweak_mesh,percent=1)

    cmds.delete('tweaker_Model')