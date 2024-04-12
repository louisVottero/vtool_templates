from vtool.maya_lib import rigs_old
from vtool.maya_lib import space

def main():
    for side in 'LR':
        joints = ['joint_leg_%s' % side, 
                    'joint_knee_%s' % side, 
                    'joint_ankle_%s' % side,  
                    'joint_foot_%s' % side] 

        rig = rigs_old.IkQuadrupedBackLegRig('leg', side) 
      
        rig.set_joints(joints) 
        rig.set_pole_angle_joints(joints[:-1])
        rig.set_right_side_fix(False) 
        rig.set_offset_control_to_locator(True)
        rig.set_buffer(True)
        rig.create()  
      
        cmds.setAttr('CNT_LEG_BTM_1_%s.autoTwist' % side, 1) 
          
        cmds.parent(rig.control_group, 'CNT_PELVIS_1_C') 
        cmds.parent(rig.setup_group, 'setup')
          
        space.create_multi_follow(['CNT_SUB_GROUND_2_C', 'CNT_ROOT_1_C', 'CNT_LEG_TOP_1_%s' % side],'xform_CNT_LEG_BTM_1_%s' % side, 'CNT_LEG_BTM_1_%s' % side) 
        cmds.setAttr('CNT_LEG_BTM_1_%s.subVisibility' % side, 0) 
        cmds.setAttr('CNT_LEG_BTM_1_%s.autoStretch' % side, 1) 
        cmds.setAttr('CNT_LEG_BTM_1_%s.dampen' % side, .3) 
        cmds.setAttr('CNT_LEG_BTM_1_%s.follow' % side, 0)
    