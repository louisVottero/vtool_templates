from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr
from vtool.maya_lib import space

def main():

    size = put.size
    put.buffer_hand = {}
    put.control_hand = {}
    
    for side in 'LR':

        
        joint_hand = put.joint_hand[side]['hand'][0]

        locator_hand = cmds.spaceLocator( n = 'buffer_hand_%s' % side )[0]
        space.MatchSpace(joint_hand, locator_hand).translation_rotation()
        cmds.hide(locator_hand)
        
        cmds.parent(locator_hand, put.group_setup)
        
        put.buffer_hand[side] = locator_hand
        
        rig = rigs.FkRig('hand', side)
        rig.set_joints(joint_hand)
        rig.set_attach_joints(False)
        rig.set_control_size(size)
        rig.set_control_shape('gear')
        rig.set_control_offset_axis('Z')
        rig.set_control_size(size*3)

        rig.set_control_set([side, 'hand_%s' % side])
        rig.set_switch_parent('controls_ik_leg_1_%s' % side)        
        
        rig.set_control_parent(put.control_pelvis)
        rig.delete_setup()
        rig.create()
        
        attr.hide_keyable_attributes(rig.controls[0])
        attr.hide_attributes(rig.controls[0], 'rotateOrder')                   
        cmds.addAttr(rig.controls[0], ln = 'fkIk', min = 0, max = 1, dv = 1, k = True)
        cmds.connectAttr('%s.fkIk' % rig.controls[0], '%s.switch' % put.joint_arm[side][0])        
        
        control = rigs_util.Control(rig.controls[0])
        
        offset = 1
        if side == 'R':
            offset = -1
        
        control.translate_shape(0,0,(-10*size*offset))
            
        space.create_follow_group(joint_hand, rig.control_group)
        

        put.control_hand[side] = rig.controls[0]

        cmds.addAttr(rig.controls[-1], ln = 'toeVisibility', at = 'bool', dv = 0, k = False)
        cmds.setAttr('%s.toeVisibility' % rig.controls[-1], cb = True)                
