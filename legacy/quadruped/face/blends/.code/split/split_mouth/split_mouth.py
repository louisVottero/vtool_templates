from vtool.maya_lib import deform

def main():
    

    split_mouth_shape('noseScrunch')
    split_mouth_shape('cornerForward')
    split_mouth_shape('cornerForwardN')
    split_mouth_shape('cornerOut')
    split_mouth_shape('cornerOutN')
    split_mouth_shape('cornerUp')
    split_mouth_shape('cornerUpN')

    split_mouth_shape('cornerOutN_cornerUpN')
    split_mouth_shape('cornerOutN_cornerUp')
    split_mouth_shape('cornerOut_cornerUp')
    split_mouth_shape('cornerOut_cornerUpN')
    split_mouth_shape('cornerForward_cornerUp')
    split_mouth_shape('cornerForward_cornerUpN')
    split_mouth_shape('cornerForwardN_cornerUp')
    split_mouth_shape('cornerForwardN_cornerUpN')

    split_mouth_wide_shape('lipUp')    
    split_mouth_wide_shape('lowLip')
    split_mouth_wide_shape('lowLipN')
    split_mouth_wide_shape('upLip')
    split_mouth_wide_shape('upLipN')
    split_mouth_wide_shape('lipCurl')
    
    split_mouth_shape('outUpperLip')
    split_mouth_shape('outLowerLip')
    

    
    split_mouth_wide_shape('lipUp_lowLipN')
    split_mouth_wide_shape('lipUp_noseScrunch')
    split_mouth_wide_shape('lipUp_upLip')
    
    
    

def split_mouth_shape(shape):

    split = deform.SplitMeshTarget(shape)

    split.set_weight_joint('weight_mouth_L', 'L')
    split.set_weight_joint('weight_mouth_R', 'R')


    split.set_weighted_mesh('split_mouth')
    split.set_base_mesh('home')
    targets = split.create()

    cmds.parent(targets, 'blendshapes')

def split_mouth_wide_shape(shape):

    split = deform.SplitMeshTarget(shape)

    split.set_center_fade(4.5, True, suffix = 'L')
    split.set_center_fade(4.5, False, suffix = 'R')
    split.set_base_mesh('home')

    targets = split.create()

    print targets

    cmds.parent(targets, 'blendshapes')
