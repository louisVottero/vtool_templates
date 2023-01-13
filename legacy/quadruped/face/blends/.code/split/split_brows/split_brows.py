from vtool.maya_lib import deform

def main():
    split_mouth_shape('browDn')

def split_mouth_shape(shape):

    split = deform.SplitMeshTarget(shape)

    split.set_center_fade(2, True, suffix = 'L')
    split.set_center_fade(2, False, suffix = 'R')

    split.set_weighted_mesh('split_mouth')
    split.set_base_mesh('home')
    targets = split.create()

    cmds.parent(targets, 'blendshapes')