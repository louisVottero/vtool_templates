from vtool.maya_lib import deform
from vtool import util

def main():

    body_mesh = 'bodyMid'
    
    meshes = [body_mesh]
    
    for mesh in meshes:
        
        transfer = deform.TransferWeight(mesh)
        
        for side in 'LR':
            joints = put.joint_twist_arm[side]
            
            for inc in range(0, len(joints)):
                joints[inc] = joints[inc].replace('JNT','BND')

            top_joint = put.joint_arm[side][0].replace('JNT','BND')
            
            transfer.transfer_joints_to_new_joints(top_joint,
                                                    new_joints = joints,
                                                    falloff=15,
                                                    power=3,
                                                    weight_percent_change=1)
    
            joints = put.joint_twist_elbow[side]
    
            for inc in range(0, len(joints)):
                joints[inc] = joints[inc].replace('JNT','BND')
            
            top_joint = put.joint_arm[side][1].replace('JNT','BND')
            
            transfer.transfer_joints_to_new_joints(top_joint,
                                                    new_joints = joints,
                                                    falloff=15,
                                                    power=3,
                                                    weight_percent_change=1)
