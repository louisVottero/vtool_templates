from vtool.maya_lib import anim
from vtool.maya_lib import attr

def main():

    attr.connect_translate_multiply('CNT_TOP_SQUASH_1_C', 
                                    'driver_CNT_MID_SQUASH_1_C', 
                                    0.3)

    #top
    #1st joint
    #X
    anim.quick_driven_key('joint_squash_top1.scaleY', 
                            'joint_squash_top1.scaleX', 
                            [1,0.5,2], [1,2,.5])
    #Z
    anim.quick_driven_key('joint_squash_top1.scaleY', 
                            'joint_squash_top1.scaleZ', 
                            [1,0.5,2], [1,1.5,.75])
    
    #2nd joint
    #X 
    anim.quick_driven_key('joint_squash_top2.scaleY', 
                            'joint_squash_top2.scaleX', 
                            [1,0.5,2], [1,2,.5])
    #Z
    anim.quick_driven_key('joint_squash_top2.scaleY', 
                            'joint_squash_top2.scaleZ', 
                            [1,0.5,2], [1,1.5,.75])

    #lower
    #1st joint
    #X
    anim.quick_driven_key('joint_squash_btm1.scaleY', 
                            'joint_squash_btm1.scaleX', 
                            [1,0.5,2], [1,2,.5])
    #Z
    anim.quick_driven_key('joint_squash_btm1.scaleY', 
                            'joint_squash_btm1.scaleZ', 
                            [1,0.5,2], [1,1.5,.75])
    
    #2nd joint
    #X
    anim.quick_driven_key('joint_squash_btm2.scaleY', 
                            'joint_squash_btm2.scaleX', 
                            [1,0.5,2], [1,2,.5])
    #Z
    anim.quick_driven_key('joint_squash_btm2.scaleY', 
                            'joint_squash_btm2.scaleZ', 
                            [1,0.5,2], [1,1.5,.75])


