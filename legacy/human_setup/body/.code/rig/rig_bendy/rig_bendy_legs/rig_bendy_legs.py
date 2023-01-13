from vtool.maya_lib import core
from vtool.maya_lib import rigs
from vtool.maya_lib import space

control_size = process.get_option('Control Size', 'Setup.Controls')

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')

leg_joint_count = process.get_option('Leg', 'Legs.Bendy.Joint Count')
knee_joint_count = process.get_option('Knee', 'Legs.Bendy.Joint Count')

leg_bendy = process.get_option('Bendy', 'Legs.Bendy')

def main():

    sides = ['L','R']
    
    for side in sides:  
        if leg_bendy:
            rig_bendy_leg(side)

def rig_bendy_leg(side):
    
    sections = [['joint_leg_','joint_knee_', 'tweak_leg', leg_joint_count],
                ['joint_knee_','joint_ankle_', 'tweak_knee', leg_joint_count]]
    
    transfer_packages = []    
    
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
        rig.set_up_object('joint_leg_%s' % side)
        rig.set_control_size(control_size)
        rig.create()

        rig.set_control_parent('CNT_PELVIS_1_C')        
        rig.set_setup_parent(setup_group)
        cmds.parent( rig.joints[0], 'structure')

        if name == 'tweak_knee':
            space.create_follow_group('joint_knee_%s' % side, rig.control_group)
        
    #knee
    
    cmds.parentConstraint('joint_ankle_%s' % side, 'locator_tweak_knee_1_%s' % side, mo = True)
    
    cmds.pointConstraint('joint_knee_%s' % side, 'xform_CNT_TWEAK_KNEE_1_%s' % side, mo = True)
    space.create_multi_follow(['joint_leg_%s' % side, 'joint_knee_%s' %side], 'xform_CNT_TWEAK_KNEE_1_%s' % side, constraint_type = 'orientConstraint', value = 0.5)

    cmds.setAttr('follow_xform_CNT_TWEAK_KNEE_1_%s_orientConstraint1.interpType' % side, 2)

    
    cmds.parentConstraint('CNT_TWEAK_KNEE_1_%s' % side, 'locator_tweak_leg_1_%s' % side, mo = True)
    
    #legs
      
    offset = cmds.group(em = True, n = core.inc_name('topTwist_handle_offset'))
    parent = cmds.listRelatives('topTwist_handle_spline_tweak_leg_1_%s' % side, p = True)
    cmds.parent(offset,parent)
    space.MatchSpace('topTwist_handle_spline_tweak_leg_1_%s' % side, offset).translation_rotation()
     
    cmds.tangentConstraint('curve_tweak_leg_1_%s' % side, offset, wuo = 'CNT_PELVIS_1_C', wut = 'objectrotation', 
                            wu = [1,0,0],
                            u = [1,0,0])
     
 
 
    cmds.orientConstraint(offset, 'topTwist_handle_spline_tweak_leg_1_%s' % side, mo = True)
 
    cmds.pointConstraint('joint_leg_%s' % side,  'xform_CNT_TWEAK_LEG_1_%s' % side, mo = True)
    
