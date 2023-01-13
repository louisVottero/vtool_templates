from vtool.maya_lib import deform
from vtool import util

falloff = process.get_option('Elbow', 'Arms.Bendy.Falloff Distance')
sharpness = process.get_option('Elbow', 'Arms.Bendy.Sharpness')
geo = process.get_option('Bendy Geo', 'Arms.Bendy')

def main():

    for side in ['L','R']:
        weight_section(side)

def weight_section(side):

    meshes = util.convert_to_sequence(geo)

    joints = cmds.ls('joint_tweak_elbow_*_%s' % side, type = 'joint')
    joint = 'joint_elbow_%s' % side

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, falloff, sharpness)