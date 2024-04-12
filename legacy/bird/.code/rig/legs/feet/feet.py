from vtool.maya_lib import rigs_old
from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space
from vtool.maya_lib import attr

def main():
    for side in 'LR':
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


