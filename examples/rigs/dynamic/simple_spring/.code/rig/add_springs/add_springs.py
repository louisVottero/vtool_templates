from vtool.maya_lib import fx
from vtool.maya_lib import space

def main():

    end_controls = cmds.ls('CNT_ARM_?_2', type = 'transform')
    
    end_joints = cmds.ls('joint_armEnd_*', type = 'joint')
    
    for control in end_controls:
        end_joint = space.get_closest_transform(control, end_joints)
        
        parent_joint = cmds.listRelatives(end_joint, type = 'joint', p = True)[0]
        
        #just needed for aiming the bone.
        ik = space.create_ik_on_joint(parent_joint,'spring')        
        cmds.parent(ik, control)
        cmds.hide(ik)
        
        fx.create_spring(control)
        
        