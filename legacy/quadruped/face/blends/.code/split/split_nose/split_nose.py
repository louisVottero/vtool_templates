from vtool.maya_lib import deform

def main():
    split_mouth_shape('noseFlare')
    split_mouth_shape('noseFlareN')

def split_mouth_shape(shape):

    split = deform.SplitMeshTarget(shape)

    split.set_weight_joint('weight_mouth_L', 'L')
    split.set_weight_joint('weight_mouth_R', 'R')

    split.set_weighted_mesh('split_mouth')
    split.set_base_mesh('home')
    targets = split.create()

    cmds.parent(targets, 'blendshapes')