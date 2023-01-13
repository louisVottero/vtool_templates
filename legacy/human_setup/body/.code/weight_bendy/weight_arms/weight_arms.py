from vtool.maya_lib import deform
from vtool import util

falloff = process.get_option('Arm', 'Arms.Bendy.Falloff Distance')
sharpness = process.get_option('Arm', 'Arms.Bendy.Sharpness')
geo = process.get_option('Bendy Geo', 'Arms.Bendy')

def main():

    for side in ['L','R']:
        weight_section(side)

def weight_section(side):

    meshes = util.convert_to_sequence(geo)

    joints = cmds.ls('joint_tweak_arm_*_%s' % side, type = 'joint')
    joint = 'joint_arm_%s' % side

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, falloff, sharpness)