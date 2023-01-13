from vtool.maya_lib import rigs
from vtool.maya_lib import attr
from vtool.maya_lib import space

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')

def main():

    for side in ['L','R']:
        create_hands(side)

def create_hands(side):
    
    locator_hand = cmds.spaceLocator( n = 'locator_hand_%s' % side )[0]
    space.MatchSpace('joint_wrist_%s' % side, locator_hand).translation_rotation()
    cmds.parent(locator_hand, setup_group)

    rig = rigs.FkRig('hand',side)
    rig.set_joints(locator_hand)
    rig.set_control_shape('gear')
    rig.set_control_size(0.5 * control_size)
    rig.set_control_offset_axis('z')
    rig.create()

    rig.set_control_parent('CNT_SUB_GROUND_2_C')
    rig.set_setup_parent(setup_group)
    
    cmds.pointConstraint('joint_wrist_%s' % side, 'controls_hand_1_%s' % side, mo = True)
    cmds.orientConstraint('joint_wrist_%s' % side, 'xform_CNT_HAND_1_%s' % side, mo = True)

    attr.hide_keyable_attributes('CNT_HAND_1_%s' % side)
