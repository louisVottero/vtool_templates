from vtool.maya_lib import deform
from vtool import util

falloff = process.get_option('Leg', 'Legs.Bendy.Falloff Distance')
sharpness = process.get_option('Leg', 'Legs.Bendy.Sharpness')
geo = process.get_option('Bendy Geo', 'Legs.Bendy')

def main():

    for side in ['L','R']:
        weight_section(side)

def weight_section(side):

    meshes = util.convert_to_sequence(geo)

    joints = cmds.ls('joint_tweak_leg_*_%s' % side, type = 'joint')
    joint = 'joint_leg_%s' % side

    for mesh in meshes:
        transfer = deform.TransferWeight(mesh)
        transfer.transfer_joints_to_new_joints(joint, joints, falloff, sharpness)