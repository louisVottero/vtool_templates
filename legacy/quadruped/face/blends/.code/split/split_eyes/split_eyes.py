from vtool.maya_lib import deform

def main():
    
    split_eye('blink')
    split_eye('blinkN')
    split_eye('lids')
    split_eye('lidsN')
    
    split_eye('squint')
    split_eye('blink_squint')
    
    split_eye('blink_lids')
    split_eye('blink_lidsN')

    
def split_eye(shape):

    split = deform.SplitMeshTarget(shape)

    split.set_weight_joint('weight_lid_top_L', 'TopL')
    split.set_weight_joint('weight_lid_btm_L', 'BtmL')
    split.set_weight_joint('weight_lid_top_R', 'TopR')
    split.set_weight_joint('weight_lid_btm_R', 'BtmR')
    
    split.set_weighted_mesh('split_eyes')
    split.set_base_mesh('home')

    
    targets = split.create()
    
    cmds.parent(targets, 'blendshapes')