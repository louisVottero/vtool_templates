from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import attr

def main():
    
    for side in ['L','R']:
        rig_finger_cup(side)
        add_cup_attributes(side)

    cmds.setAttr('setup_hand_cup.visibility', 0)
    cmds.parent('setup_hand_cup', 'structure')

def rig_finger_cup(side):

    cmds.rename('adj_hand_cup_driver_%s' % side, 'adj_hand_cup_inner_driver_%s' % side)
    cmds.rename('hand_cup_driver_%s' % side, 'hand_cup_inner_driver_%s' % side)

    locator_driver =cmds.spaceLocator(n='hand_cup_outer_driver_%s' % side)[0]
    xform_driver = space.create_xform_group(locator_driver)
    space.MatchSpace('hand_cup_inner_driver_%s' % side, xform_driver)

    cmds.parent(xform_driver, 'hand_cup_%s_gr' % side)

    if cmds.objExists('joint_ring_1_%s' % side):
        cupFingers = ['index', 'ring', 'pinky']
        values = {'index':[0.3, -0.05, -0.2], 
                    'ring':[-0.5,-0.1,-0.4], 
                    'pinky':[-1,-0.25,-0.75]}

    if not cmds.objExists('joint_ring_1_%s' % side):
        cupFingers = ['index', 'middle', 'pinky']
        values = {'index':[0.3, -0.05, -0.2], 
                    'middle':[-0.5,-0.1,-0.4], 
                    'pinky':[-1,-0.25,-0.75]}

    for finger in cupFingers:

        locator_cup =cmds.spaceLocator(n='%s_cup_driver_%s' % (finger, side))[0]
        xform_cup = space.create_xform_group(locator_cup)
        space.MatchSpace('hand_cup_inner_driver_%s' % side, xform_cup).translation_rotation()

        cmds.parent(xform_cup, 'hand_cup_%s_gr' % side)

        if finger == 'index':
            multi = attr.connect_rotate_multiply('hand_cup_inner_driver_%s' % side, locator_cup)
        else:
            multi = attr.connect_rotate_multiply('hand_cup_outer_driver_%s' % side, locator_cup)

        value = values[finger] 

        cmds.setAttr('%s.input2X' % multi, value[0])
        cmds.setAttr('%s.input2Y' % multi, value[1])
        cmds.setAttr('%s.input2Z' % multi, value[2])

def add_cup_attributes(side):

    cmds.addAttr('CNT_HAND_1_%s' % side, ln='innerCup', k=True, at='float')
    cmds.addAttr('CNT_HAND_1_%s' % side, ln='outerCup', k=True, at='float')

    cmds.connectAttr('CNT_HAND_1_%s.innerCup' % side, 'hand_cup_inner_driver_%s.rotateX' % side)
    cmds.connectAttr('CNT_HAND_1_%s.innerCup' % side, 'hand_cup_inner_driver_%s.rotateY' % side)
    cmds.connectAttr('CNT_HAND_1_%s.innerCup' % side, 'hand_cup_inner_driver_%s.rotateZ' % side)

    cmds.connectAttr('CNT_HAND_1_%s.outerCup' % side, 'hand_cup_outer_driver_%s.rotateX' % side)
    cmds.connectAttr('CNT_HAND_1_%s.outerCup' % side, 'hand_cup_outer_driver_%s.rotateY' % side)
    cmds.connectAttr('CNT_HAND_1_%s.outerCup' % side, 'hand_cup_outer_driver_%s.rotateZ' % side)

    #constrain to hand rig
    cmds.parentConstraint('locator_hand_%s' %side, 'hand_cup_%s_gr' %side, mo=True)
    if cmds.objExists('xform_CNT_INDEXBASE_1_%s' % side):
        cmds.parentConstraint('index_cup_driver_%s' % side, 'xform_CNT_INDEXBASE_1_%s' % side, mo=True)

    if cmds.objExists('joint_ring_1_%s' % side):
        if cmds.objExists('xform_CNT_RINGBASE_1_%s' % side):
            cmds.parentConstraint('ring_cup_driver_%s' % side, 'xform_CNT_RINGBASE_1_%s' % side, mo=True)

    if not cmds.objExists('joint_ring_1_%s' % side):
        if cmds.objExists('xform_CNT_MIDDLEBASE_1_%s' % side):
            cmds.parentConstraint('middle_cup_driver_%s' % side, 'xform_CNT_MIDDLEBASE_1_%s' % side, mo=True)

    if cmds.objExists('xform_CNT_PINKYBASE_1_%s' % side):
        cmds.parentConstraint('pinky_cup_driver_%s' % side, 'xform_CNT_PINKYBASE_1_%s' % side, mo=True)
    