from vtool.maya_lib import deform
from vtool.maya_lib import core

def main():

    mesh = 'bodyMid'
    source_mesh = 'skull_bodyMid'
    destination_joint = 'BND_head'

    joints = cmds.listRelatives('JNT_face', ad = True, type = 'joint', f = True)

    transfer = deform.TransferWeight(mesh)
    transfer.transfer_joint_to_joint(joints,destination_joint,source_mesh=source_mesh,percent=1)
    
    for joint in joints:
        joint = core.get_basename(joint)
        new_name = joint.replace('JNT_', 'BND_')
        cmds.rename(joint, new_name)