from vtool.maya_lib import rigs
from vtool.maya_lib import space

control_size = process.get_option('Control Size', 'Setup.Controls')

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')

arm_joint_count = process.get_option('Arm', 'Arms.Bendy.Joint Count')
elbow_joint_count = process.get_option('Elbow', 'Arms.Bendy.Joint Count')

arm_bendy = process.get_option('Bendy', 'Arms.Bendy')

def main():

    sides = ['L','R']
    
    for side in sides:
        if arm_bendy:
            rig_bendy_arm(side)   

def rig_bendy_arm(side):

    sections = [['joint_arm_', 'joint_elbow_','tweak_arm', arm_joint_count],
                ['joint_elbow_', 'joint_wrist_','tweak_elbow', elbow_joint_count]] 
        
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
        rig.set_up_object('joint_arm_%s' % side)
        rig.set_right_side_fix(True, axis = 'xy')
        rig.set_control_size(control_size)
        rig.create()
        
        rig.set_control_parent('CNT_CLAVICLE_1_%s' % side)        
        rig.set_setup_parent(setup_group)
        cmds.parent( rig.joints[0], 'structure')
        
        if name == 'tweak_elbow':
            space.create_follow_group('joint_elbow_%s' % side, rig.control_group)

    #elbow
    
    #top elbow bendy
    elbow_orient = cmds.group(em = True, n = 'elobw_orient_%s' % side)

    space.MatchSpace('joint_elbow_%s' % side, elbow_orient).translation_rotation()
    cmds.pointConstraint('joint_elbow_%s' % side, elbow_orient, mo = True)
    orient = cmds.orientConstraint(['joint_arm_%s' % side, 'joint_elbow_%s' % side], elbow_orient, mo = True)[0]
    cmds.setAttr('%s.interpType' % orient, 2)
    cmds.parent(elbow_orient, 'controls_tweak_elbow_1_%s' % side)

    cmds.parent('xform_CNT_TWEAK_ELBOW_1_%s' % side, elbow_orient)

    #btm elbow bendy
    cmds.parentConstraint('locator_hand_%s' % side, 'locator_tweak_elbow_1_%s' % side, mo = True)    
        
    #top arm bendy fix twist
    joint1, joint2, ik = space.create_pole_chain('joint_arm_%s' % side, 'joint_elbow_%s' % side, 'twist_fix', space.IkHandle.solver_rp)
    cmds.parent( joint1, 'CNT_CLAVICLE_1_%s' % side)
    cmds.parent( ik, 'joint_arm_%s' % side)
    cmds.hide(joint1)
    space.create_follow_group(joint1, 'xform_CNT_TWEAK_ARM_1_%s' % side)

    #btm arm bendy
    cmds.parentConstraint('CNT_TWEAK_ELBOW_1_%s' % side, 'locator_tweak_arm_1_%s' % side, mo = True)
    
