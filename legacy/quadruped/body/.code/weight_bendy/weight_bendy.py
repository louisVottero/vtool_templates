from vtool.maya_lib import deform


def main():
        
    for side in ['L','R']:
        weight_arm(side)
        weight_elbow(side)
        weight_hand(side)

        weight_leg(side)
        weight_knee(side)
        weight_ankle(side)
        weight_foot(side)


def weight_arm(side):

    meshes = ['body']

    joints = cmds.ls('joint_tweak_arm_*_%s' % side, type = 'joint')
    joint = 'joint_arm_%s' % side

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, 12, 2)

def weight_elbow(side):

    meshes = ['body']

    joints = cmds.ls('joint_tweak_elbow_*_%s' % side, type = 'joint')
    joint = 'joint_elbow_%s' % side

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, 12, 2)

def weight_leg(side):

    meshes = ['body']

    joints = cmds.ls('joint_tweak_leg_*_%s' % side, type = 'joint')
    joint = 'joint_leg_%s' % side

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, 8, 2)

def weight_knee(side):

    meshes = ['body']

    joints = cmds.ls('joint_tweak_knee_*_%s' % side, type = 'joint')
    joint = 'joint_knee_%s' % side

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, 12, 2)

def weight_ankle(side):

    meshes = ['body']

    joints = cmds.ls('joint_tweak_ankle_*_%s' % side, type = 'joint')
    joint = 'joint_ankle_%s' % side

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, 12, 2)

def weight_foot(side):

    meshes = ['body']

    joints = cmds.ls('joint_tweak_foot_*_%s' % side, type = 'joint')
    ballJoints = cmds.ls('joint_tweak_ballBack_*_%s' % side, type = 'joint')
    for j in ballJoints:
        joints.append(j)
    joint = ['joint_ballBack_%s' % side]

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, 3, 2)



def weight_hand(side):

    meshes = ['body']

    joints = cmds.ls('joint_tweak_hand_*_%s' % side, type = 'joint')
    ballJoints = cmds.ls('joint_tweak_ball_*_%s' % side, type = 'joint')
    for j in ballJoints:
        joints.append(j)
    joint = ['joint_ball_%s' % side]

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, 3, 2)

