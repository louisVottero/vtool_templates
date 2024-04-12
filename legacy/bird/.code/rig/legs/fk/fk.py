
from vtool.maya_lib import rigs

def main():
    
    for side in 'LR':

        joints = ['joint_leg_%s' % side, 
                    'joint_knee_%s' % side, 
                    'joint_ankle_%s' % side,  
                    'joint_foot_%s' % side]

        rig = rigs.FkRig('leg', side) 
        rig.set_buffer(True)
        rig.set_joints(joints) 
          
        rig.create() 
          
        cmds.parent(rig.control_group, 'CNT_PELVIS_1_C') 
        cmds.parent(rig.setup_group, 'setup')
    