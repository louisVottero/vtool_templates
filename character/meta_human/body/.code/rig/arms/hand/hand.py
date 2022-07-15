from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr
from vtool.maya_lib import space

def main():
    
    size = put.size
    put.control_hand = {}
    
    for side in 'LR':
        rig = rigs.FkRig('hand', side)
        rig.set_joints(put.joint_arm[side][-1])
        rig.set_attach_joints(False)
        rig.set_control_shape('gear')
        if cmds.upAxis(q = True, ax = True) == 'z':
            rig.set_control_offset_axis('Y')
        else:
            rig.set_control_offset_axis('Z')
        rig.set_control_size(size*3)
        rig.set_control_set([side, 'hand_%s' % side])        
        rig.set_switch_parent('controls_ik_arm_1_%s' % side)
        
        rig.set_control_parent(put.control_clavicle[side])
        rig.delete_setup()
        
        rig.create()
        
        put.control_hand[side] = rig.controls[0]
        
        attr.hide_keyable_attributes(rig.controls[0])
        attr.hide_attributes(rig.controls[0], 'rotateOrder')                   
        cmds.addAttr(rig.controls[0], ln = 'fkIk', min = 0, max = 1, dv = 1, k = True)
        cmds.connectAttr('%s.fkIk' % rig.controls[0], '%s.switch' % put.joint_arm[side][0])        
        
        offset = -15
        
        if side == 'R':
            offset = offset * -1
        
        control = rigs_util.Control(rig.controls[0])
        #if cmds.upAxis(q = True, ax = True) == 'z':    
        #    control.translate_shape(0,0,size * offset)
        #else:
        control.translate_shape(0,size * offset,0)

        space.create_follow_group(put.joint_arm[side][-1], rig.control_group)