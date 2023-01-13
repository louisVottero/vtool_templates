from vtool.maya_lib import space
from vtool.maya_lib import rigs
from vtool.maya_lib import attr

def main():
    
    sides = ['L','R']
    
    for side in sides:
        rig_bendy_arm(side)   
        rig_bendy_leg(side)
        #rig_bendy_hand(side)   
        #rig_bendy_foot(side)   

    hookup_bendy_vis()

def rig_bendy_arm(side):
    
    sides = ['L','R']
    
    sections = [['joint_arm_', 'joint_elbow_','tweak_arm', 3],
                ['joint_elbow_', 'joint_wrist_','tweak_elbow', 3]] 
                 
    for section in sections:
        start_joint = section[0] + side
        end_joint = section[1] + side
        name = section[2]
        count = section[3]
        
        joints = cmds.ls('joint_%s_*_%s' % (name, side))
    
        rig = rigs.ConvertJointToNub(name, side)
        rig.set_start_joint(start_joint)
        rig.set_end_joint(end_joint)
        rig.set_joint_count(count)
        rig.set_joints(joints)
        rig.set_create_mid_control(True)
        rig.set_up_object('joint_arm_%s' % side)
        rig.set_up_axis('X')
        rig.set_orient_to_first_transform(True)
        rig.set_right_side_fix(False)
        rig.set_negate_right_scale(True)
        rig.create()
        
        cmds.parent( rig.control_group, 'CNT_SCAPULA_2_%s' % side )
        
        if name == 'tweak_elbow':
            space.create_follow_group('joint_elbow_%s' % side, rig.control_group)
            
        cmds.parent( rig.setup_group, 'setup' )
        cmds.parent( rig.joints[0], 'structure')
        
        

    #elbow
    
    cmds.parentConstraint('joint_wrist_%s' % side, 'locator_tweak_elbow_1_%s' % side, mo = True)
    
    elbow_orient = cmds.group(em = True, n = 'elobw_orient_%s' % side)
    space.MatchSpace('joint_elbow_%s' % side, elbow_orient).translation_rotation()
    
    cmds.pointConstraint('joint_elbow_%s' % side, elbow_orient, mo = True)
    orient = cmds.orientConstraint(['joint_arm_%s' % side, 'joint_elbow_%s' % side], elbow_orient, mo = True)[0]
    cmds.setAttr('%s.interpType' % orient, 2)
    
    cmds.parent(elbow_orient, 'controls_tweak_elbow_1_%s' % side)
    cmds.parent('xform_CNT_TWEAK_ELBOW_1_%s' % side, elbow_orient)
    
    
    cmds.parentConstraint('CNT_TWEAK_ELBOW_1_%s' % side, 'locator_tweak_arm_1_%s' % side, mo = True)

    #twist_fix
    joint1, joint2, ik = space.create_pole_chain('joint_arm_%s' % side, 'joint_elbow_%s' % side, 'twist_fix_arm_%s' % side, space.IkHandle.solver_rp)
    cmds.parent( joint1, 'CNT_SCAPULA_2_%s' % side)
    cmds.parent( ik, 'joint_arm_%s' % side)
    space.create_follow_group(joint1, 'xform_CNT_TWEAK_ARM_1_%s' % side)
    cmds.hide(joint1)
    
    cmds.parent('joint_top_elbow_%s' % side, 'joint_tweak_elbow_1_%s' % side)
   
def rig_bendy_leg(side):

    sections = [['joint_leg_','joint_knee_', 'tweak_leg', 3],
                ['joint_knee_','joint_ankle_', 'tweak_knee', 3],
                ['joint_ankle_', 'joint_foot_', 'tweak_ankle', 3]]
    
    for section in sections:
        start_joint = section[0] + side
        end_joint = section[1] + side
        name = section[2]
        count = section[3]
        
        joints = cmds.ls('joint_%s_*_%s' % (name, side))
    
        rig = rigs.ConvertJointToNub(name, side)
        rig.set_start_joint(start_joint)
        rig.set_end_joint(end_joint)
        rig.set_joint_count(count)
        rig.set_joints(joints)
        rig.set_create_mid_control(True)
        rig.set_up_object('joint_leg_L')
        rig.set_up_axis('X')
        rig.set_orient_to_first_transform(True)
        rig.set_right_side_fix(False)
        rig.set_negate_right_scale(True)
        rig.create()
        
        cmds.parent( rig.control_group, 'CNT_PELVIS_1_C' )
        
        if name == 'tweak_knee':
            follow = space.create_follow_group('joint_knee_%s' % side, rig.control_group)

        if name == 'tweak_ankle':
            space.create_follow_group('joint_ankle_%s' % side, rig.control_group)

        cmds.parent( rig.setup_group, 'setup' )
        cmds.parent( rig.joints[0], 'structure')
    
    #knee

    cmds.parentConstraint('CNT_TWEAK_ANKLE_1_%s' % side, 'locator_tweak_knee_1_%s' % side, mo = True)
    
    cmds.pointConstraint('joint_knee_%s' % side, 'xform_CNT_TWEAK_KNEE_1_%s' % side, mo = True)
    orient = cmds.orientConstraint(['joint_leg_%s' % side, 'joint_knee_%s' % side], 'xform_CNT_TWEAK_KNEE_1_%s' % side, mo = True)[0]
    cmds.setAttr('%s.interpType' % orient, 2)
    
    cmds.parentConstraint('CNT_TWEAK_KNEE_1_%s' % side, 'locator_tweak_leg_1_%s' % side, mo = True)

    #twist_fix
    joint1, joint2, ik = space.create_pole_chain('joint_leg_%s' % side, 'joint_knee_%s' % side, 'twist_fix_leg_%s' % side, space.IkHandle.solver_rp)    
    cmds.parent( joint1, 'CNT_PELVIS_1_C')
    cmds.parent( ik, 'joint_leg_%s' % side)
    space.create_follow_group(joint1, 'xform_CNT_TWEAK_LEG_1_%s' % side)
    cmds.hide(joint1)

    
    #ankle
    cmds.parentConstraint('joint_foot_%s' % side, 'locator_tweak_ankle_1_%s' % side, mo = True)
    
    cmds.parentConstraint('joint_ankle_%s' % side, 'xform_CNT_TWEAK_ANKLE_1_%s' % side, mo = True)

def hookup_bendy_vis():

    attr.create_title('CNT_ROOT_1_C', 'TWEAKS')
    groups = cmds.ls('controls_tweak_*_1_?', type = 'transform')
    attr.connect_visibility('CNT_ROOT_1_C.tweakVisibility', groups, 0)
    
