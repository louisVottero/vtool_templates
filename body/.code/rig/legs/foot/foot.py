from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr
from vtool.maya_lib import space

def main():

    size = put.size
    put.buffer_foot = {}
    
    for side in 'LR':

        

        joint_ankle = put.joint_foot[side]['foot'][0]

        locator_foot = cmds.spaceLocator( n = 'buffer_foot_%s' % side )[0]
        space.MatchSpace(joint_ankle, locator_foot).translation_rotation()
        cmds.hide(locator_foot)
        
        cmds.parent(locator_foot, put.group_setup)
        
        put.buffer_foot[side] = locator_foot


        rig = rigs.FkRig('foot', side)
        rig.set_joints(joint_ankle)
        rig.set_attach_joints(False)
        rig.set_control_size(size)
        rig.set_control_shape('gear')
        rig.set_control_offset_axis('Z')
        rig.set_control_size(size*3)

        rig.set_control_set([side, 'foot_%s' % side])
        rig.set_switch_parent('controls_ik_leg_1_%s' % side)        
        
        rig.set_control_parent(put.control_pelvis)
        rig.delete_setup()
        rig.create()
        
        attr.hide_keyable_attributes(rig.controls[0])
        attr.hide_attributes(rig.controls[0], 'rotateOrder')                   
        cmds.addAttr(rig.controls[0], ln = 'fkIk', min = 0, max = 1, dv = 1, k = True)
        cmds.connectAttr('%s.fkIk' % rig.controls[0], '%s.switch' % put.joint_leg[side][0])        
        
        control = rigs_util.Control(rig.controls[0])
        if side == 'L':
            control.translate_shape(0,0,-15*size)
        if side == 'R':
            control.translate_shape(0,0,15*size)
            
        space.create_follow_group(joint_ankle, rig.control_group)
        

                
