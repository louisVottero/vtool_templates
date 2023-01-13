from vtool.maya_lib import rigs
from vtool.maya_lib import attr
from vtool.maya_lib import space
from vtool.maya_lib import rigs_util

def main():
    
    for side in ['L','R']:

        create_back_ik_digits(side)
    
        drivers = cmds.ls('driver2_CNT_FINGER?_1_%s' % side)
    
        invert = False
        #if side == 'R':
        #    invert = True
    
        rigs_util.create_attribute_spread('CNT_HAND_ROLL_1_%s' % side, 
                                        drivers, name = 'spread', 
                                        axis = 'Y', 
                                        invert =  invert, 
                                        create_driver = True)
    
def create_back_ik_digits(side):


    
    top_groups = []

    sections = [1,2,3,4]

    for section in sections: 
          
        joints = cmds.ls('joint_finger%s_?_%s' % (section, side)) 
    
        rig = rigs.FkCurlRig('finger%s' % section, side)
        rig.set_joints(joints[:-1])
        rig.set_buffer(False)
        rig.set_control_shape('pin_round')
        rig.set_attribute_control('CNT_HAND_ROLL_1_%s' % side)
        rig.set_skip_increments([0])
        rig.create()

        top_groups.append( rig.control_group ) 

        locator = cmds.spaceLocator(n = 'locator_aimToe%s_%s' % (section, side))[0]
        cmds.parent(locator, rig.setup_group)

        space.MatchSpace(joints[-1], locator).translation_rotation()
        
        aim_vector = [1,0,0]
        up_vector = [0,1,0]
        if side == 'R':
            aim_vector = [-1, 0, 0]
            up_vector = [0,-1,0]

        constraint = cmds.aimConstraint(locator, 'driver_CNT_FINGER%s_1_%s' % (section,side), mo = True, aimVector = aim_vector, wuo = 'CNT_HAND_ROLL_1_%s' % side,  wut = 'objectrotation', upVector = up_vector, wu = [0,0,0])[0]

        space.create_follow_group('joint_ball_%s' % side, 'xform_CNT_FINGER%s_1_%s' % (section, side))

        cmds.parent(rig.control_group, 'CNT_HAND_ROLL_1_%s' % side)

        cmds.parent(rig.setup_group, 'setup')

        cmds.hide(locator)

        space.create_multi_follow(['CNT_SUB_HAND_TOE_ROTATE_1_%s' % side, 'CNT_FK_HAND_1_%s' % side], locator, 'CNT_HAND_ROLL_1_%s' % side, attribute_name = 'ikFk', value = 0, create_title = False)
    




    for top_group in top_groups:
        attr.connect_visibility('CNT_HAND_ROLL_1_%s.toeVisibility' % side, top_group, 0)


def toe_roll_connect():
    for side in ['L', 'R']:
        for axis in ['X', 'Y', 'Z']:
            cmds.setAttr('CNT_HAND_ROLL_1_%s.rotate%s' %(side, axis), l=False, k=True)
            cmds.setAttr('CNT_HAND_ROLL_1_%s.translate%s' %(side, axis), l=True, k=False)

            cmds.setAttr('CNT_HAND_ROLL_1_%s.rotate%s' %(side, axis), l=False, k=True)
            cmds.setAttr('CNT_HAND_ROLL_1_%s.translate%s' %(side, axis), l=True, k=False)

        cmds.connectAttr('CNT_HAND_ROLL_1_%s.rotate' %side, 'xform_CNT_HAND_TOEROLL_1_%s.rotate' %side)
        