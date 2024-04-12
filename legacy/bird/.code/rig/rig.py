from vtool.maya_lib import rigs
#from vtool.maya_lib import rigs_old
from vtool.maya_lib import rigs_util

from vtool.maya_lib import space
from vtool.maya_lib import attr


def main():
    pass

    """
    create_root()
    create_spine()
    create_pelvis()
    create_neck()
    create_head()
    create_jaw()
    create_tongue()
    create_tail()
    
    sides = ['L','R']

    for side in sides:
        create_eye(side)
        create_arm(side)
        create_finger(side)
        create_leg(side)
        create_foot(side)

    cmds.parent('model',  'controls', 'setup', 'master')

    cmds.hide('setup')
    """

def create_ground():
    
    rig = rigs.GroundRig('ground', 'C')
    rig.create()

    cmds.parent(rig.control_group, 'controls')
    cmds.parent(rig.setup_group, 'setup')

def create_root():
    
    rig = rigs.FkRig('root', 'C')
    rig.set_joints(['joint_root'])
    rig.set_control_shape('square_point')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SUB_GROUND_2_C')
    cmds.parent(rig.setup_group, 'setup')

def create_pelvis():
    
    rig = rigs.FkRig('pelvis', 'C')
    rig.set_joints('joint_pelvis')
    rig.set_control_shape('square')
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_SPINE_1_C')
    cmds.parent(rig.setup_group, 'setup')

def create_tail():

    rig = rigs.FkRig('tail', 'C')
    rig.set_joints('joint_tail')
    rig.set_control_shape('square')
    rig.create()

    attr.create_title('CNT_TAIL_1_C', 'tail_feathers')
    cmds.addAttr('CNT_TAIL_1_C', ln = 'fold', min = -10, max = 10, k = True)
    cmds.addAttr('CNT_TAIL_1_C', ln = 'cup', min = -10, max = 10, k = True)   
    
    cmds.parent(rig.control_group, 'CNT_PELVIS_1_C')
    cmds.parent(rig.setup_group, 'setup')


def create_spine():
    
    rig = rigs.FkRig('spine', 'C')
    rig.set_joints('joint_spine')
    rig.create()
    
    cmds.parent(rig.control_group, 'CNT_ROOT_1_C')
    cmds.parent(rig.setup_group, 'setup')

def create_neck():
    
    joints = cmds.ls('joint_neck_*', type = 'joint')

    rig = rigs.NeckRig('neck', 'C')
    rig.set_joints(joints)
    rig.set_aim_end_vectors(True)
    rig.set_control_count(4)
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SPINE_1_C')
    cmds.parent(rig.setup_group, 'setup')

    cmds.setAttr('CNT_NECK_4_C.stretchyBulge', 10)


    space.create_multi_follow_direct(['CNT_SUB_GROUND_2_C', 'CNT_NECK_3_C'], 'driver_CNT_NECK_4_C', 'CNT_NECK_4_C')

def create_head():
    
    rig = rigs.FkRig('head', 'C')
    rig.set_joints('joint_head')
    rig.set_control_shape('pin')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SUB_NECK_4_C')
    cmds.parent(rig.setup_group, 'setup')

    space.create_multi_follow(['CNT_ROOT_1_C', 'CNT_SUB_NECK_4_C'], 'xform_CNT_HEAD_1_C', 'CNT_HEAD_1_C', 'orientConstraint')
    cmds.setAttr('CNT_HEAD_1_C.follow', 0)

def create_eye(side):

    rig = rigs.EyeRig('eye', side)
    rig.set_joints(['joint_eye_%s' % side, 'joint_eyeEnd_%s' % side])
    rig.set_local_parent('CNT_HEAD_1_C')
    rig.set_parent('CNT_HEAD_1_C')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_HEAD_1_C')
    cmds.parent(rig.setup_group, 'setup')
    cmds.parentConstraint('CNT_HEAD_1_C', rig.setup_group, mo = True)
    

def create_jaw():
    
    rig = rigs.FkRig('jaw', 'C')
    rig.set_joints('joint_jaw')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_HEAD_1_C')
    cmds.parent(rig.setup_group, 'setup')

def create_tongue():

    joints = cmds.ls('joint_tongue_*')

    rig = rigs.FkCurveRig('tongue', 'C')
    rig.set_joints(joints[2:-1])
    rig.set_orient_controls_to_joints(True)
    rig.set_last_pivot_top(True)
    rig.set_curl_axis('Z')
    rig.set_attribute_control('CNT_JAW_1_C')
    rig.set_skip_increments([0])
    rig.create()

    cmds.parent(rig.control_group, 'CNT_JAW_1_C')
    cmds.parent(rig.setup_group, 'setup')

    cmds.orientConstraint('CNT_SUB_TONGUE_3_C', 'joint_tongue_7', mo = True)


def create_arm(side):
    arm_joints = ['joint_arm_%s' % side,
                            'joint_elbow_%s' % side,
                            'joint_wrist_%s' % side]

    rig = rigs.FkRig('arm',side)
    rig.set_joints(arm_joints)
    rig.set_control_shape('cube')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_SPINE_1_C')  
    cmds.parent(rig.setup_group, 'setup')     

def create_finger(side):
    rig = rigs.FkRig('finger',side)
    rig.set_joints('joint_wrist2_%s' % side)
    rig.set_control_shape('square')
    rig.create()

    cmds.parent(rig.control_group, 'CNT_ARM_3_%s' % side)  
    cmds.parent(rig.setup_group, 'setup')     


def create_leg(side): 
    leg_joints = ['joint_leg_%s' % side, 
                    'joint_knee_%s' % side, 
                    'joint_ankle_%s' % side,  
                    'joint_foot_%s' % side] 
  
    create_ik_leg(leg_joints, side) 
    create_fk_leg(leg_joints, side) 
      
def create_ik_leg(joints, side): 
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
      
def create_fk_leg(joints, side): 
      
    rig = rigs.FkRig('leg', side) 
    rig.set_buffer(True)
    rig.set_joints(joints) 
      
    rig.create() 
      
    cmds.parent(rig.control_group, 'CNT_PELVIS_1_C') 
    cmds.parent(rig.setup_group, 'setup')

def create_foot(side):
    
    joints = ['joint_footEnd_%s' % side,
                    'joint_heel_%s' % side, 
                    'joint_ball_%s' % side,
                    'joint_toe_%s' % side, 
                    'joint_yawin_%s' % side, 
                    'joint_yawout_%s' % side]

    rig = rigs_old.QuadBackFootRollRig('foot', side)
    rig.set_joints(joints)
    rig.set_attribute_control('CNT_LEG_BTM_1_%s' % side) 
    rig.set_control_shape('square')
    rig.create()

    cmds.parent('xform_ikHandle_leg_1_%s' % side, 'CNT_FOOT_ROLL_1_%s' % side) 
    cmds.parent('locator_btmDistance_stretch_leg_1_%s' % side, 'CNT_FOOT_BANKBACK_1_%s' % side) 
    cmds.parent('offset_CNT_SUB_LEG_BTM_1_%s' % side, 'CNT_FOOT_BANKBACK_1_%s' % side) 
          
    cmds.parentConstraint('joint_foot_%s' % side, 'joint_footEnd_%s_1' % side) 
    cmds.parentConstraint('joint_foot_%s' % side, 'joint_footEnd_%s_2' % side) 
      
    rigs_util.hook_ik_fk('CNT_FOOT_ROLL_1_%s' % side,  
                'joint_leg_%s' % side,  
                ['controls_leg_1_%s' % side, 
                 'controls_leg_2_%s' % side]) 
                   
    #create_multi_follow('CNT_SUB_LEG_BTM_1_%s' % side, 'CNT_LEG_4_%s' % side, 'controls_foot_1_%s' % side, 'controls_foot_1_%s') 
    parent_constraint = cmds.parentConstraint('CNT_SUB_LEG_BTM_1_%s' % side, 'CNT_LEG_4_%s' % side, 'controls_foot_1_%s' % side, mo = True)[0] 
    constraint_editor = space.ConstraintEditor() 
    constraint_editor.create_switch('CNT_FOOT_ROLL_1_%s' % side, 'ikFk', parent_constraint) 
      
    cmds.parent(rig.control_group, 'CNT_SUB_GROUND_2_C') 
    cmds.parent(rig.setup_group, 'setup')    

    cmds.setAttr('CNT_FOOT_ROLL_1_%s.rotateX' % side, k = True, l = False)
    cmds.setAttr('CNT_FOOT_ROLL_1_%s.rotateY' % side, k = True, l = False)
    cmds.setAttr('CNT_FOOT_ROLL_1_%s.rotateZ' % side, k = True, l = False)

    cmds.connectAttr('CNT_FOOT_ROLL_1_%s.rotateX' % side, 'locator_offset_leg_1_%s.rotateX' % side)
    cmds.connectAttr('CNT_FOOT_ROLL_1_%s.rotateY' % side, 'locator_offset_leg_1_%s.rotateY' % side)
    cmds.connectAttr('CNT_FOOT_ROLL_1_%s.rotateZ' % side, 'locator_offset_leg_1_%s.rotateZ' % side)

    create_ik_digits(side)

    drivers = cmds.ls('driver2_CNT_CLAW?_1_%s' % side)
    drivers = drivers[:3]

    invert = False
    if side == 'R':
        invert = True

    rigs_util.create_attribute_spread('CNT_FOOT_ROLL_1_%s' % side, 
                                                                        drivers, name = 'spread', 
                                                                        axis = 'Y', invert =  invert, create_driver = True)

    attr.hide_attributes('CNT_LEG_BTM_1_%s' % side, ['offsetAnkle', 'OFFSET_ANKLE'] )


def create_ik_digits(side):
    
    sections = [1,2,3,4]

    for section in sections: 
          
        joints = cmds.ls('joint_claw%s_?_%s' % (section, side)) 

        rig = rigs.FkCurlNoScaleRig('claw%s' % section, side)
        rig.set_joints(joints[:-1])
        rig.set_buffer(False)
        rig.set_attribute_control('CNT_FOOT_ROLL_1_%s' % side)
        rig.create()

        locator = cmds.spaceLocator(n = 'locator_aimClaw%s_%s' % (section, side))[0]
        cmds.parent(locator, rig.setup_group)

        space.MatchSpace(joints[-1], locator).translation_rotation()

        cmds.aimConstraint(locator, 'driver_CNT_CLAW%s_1_%s' % (section,side), mo = True, wuo = 'CNT_FOOT_ROLL_1_%s' % side,  wut = 'objectrotation', wu = [0,0,0])

        if section == 2:
            space.create_follow_group('CNT_FOOT_BALL_1_%s' % side, locator)
            cmds.connectAttr( 'driver_CNT_FOOT_BALL_1_%s_rotateX.output' % side, 'driver_CNT_CLAW2_2_%s.rotateZ'  % side)
        if section != 2:
            space.create_follow_group('CNT_FOOT_YAWOUT_1_%s' % side, locator)

        space.create_follow_group('joint_footEnd_%s' % side, 'xform_CNT_CLAW%s_1_%s' % (section, side))

        cmds.hide(locator)

        cmds.parent(rig.control_group, 'CNT_FOOT_ROLL_1_%s' % side)

        cmds.parent(rig.setup_group, 'setup')






































