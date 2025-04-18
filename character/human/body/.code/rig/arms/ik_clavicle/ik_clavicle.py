from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import geo
from vtool.maya_lib import space
from vtool.maya_lib import attr

def main():

    size = put.size
    
    follow = None
    left_loc = None
    put.control_clavicle = {}
    
    for side in 'LR':

        clavicle_joints = [put.joint_clavicle[side], 
                            put.joint_arm[side][0]]
        
        rig = rigs.FkRig('clavicle', side)
        rig.set_joints(clavicle_joints[0])
        rig.set_attach_joints(False)
        rig.set_control_shape('hexagon_half')
        rig.set_control_size(size*6)
        rig.set_control_set(side)
        
        rig.set_control_parent(put.control_spine[-1])
        rig.set_setup_parent(put.group_setup)

        rig.create()
        
        put.control_clavicle[side] = rig.controls[0]
        
        if side == 'R':
            cmds.setAttr('xform_%s.scaleX' % rig.controls[0], -1)
            cmds.setAttr('xform_%s.scaleY' % rig.controls[0], -1)
            cmds.setAttr('xform_%s.scaleZ' % rig.controls[0], -1)
        
        section = space.duplicate_joint_section(clavicle_joints[0],name='ik_clavicle_%s' % side)
        cmds.parent(section[0], rig.setup_group)

        ik = space.IkHandle('clavicle_%s' % side)
        ik.set_start_joint(section[0])
        ik.set_end_joint(section[1])
        ik.set_solver(ik.solver_rp)
        handle = ik.create()
        
        cmds.hide(handle)
        
        process.set_runtime_value('clavicle_ik_%s' % side,section)
        
        cmds.parentConstraint(section[0], clavicle_joints[0], mo = True)
        
        space.create_follow_group(put.joint_spine[-1], rig.control_group)
        follow = space.create_follow_group(put.joint_spine[-1], section[0])
        
        cmds.parent(handle, rig.controls[0])
        
        control_position = cmds.xform(clavicle_joints[1], 
                                        q = True, 
                                        ws = True, 
                                        t = True)
        
        control_position[1] += 2*size
        
        geo.move_cvs('%s.cv[1:3]' % rig.controls[0],
                        control_position,
                        pivot_at_center=True)
        
        control_inst = rigs_util.Control(rig.controls[0])

        offset = 1
        if side == 'R':
            offset = -1

        control_inst.translate_shape(0,4*size, 0)
        
        space.create_xform_group(section[0])
        driver = space.create_xform_group(section[0], 'driver')
        
        loc = cmds.spaceLocator(n = 'clavicle_rotateLock_%s' % side)[0]
        loc_xform = space.create_xform_group(loc)

        pole_value = cmds.getAttr('%s.poleVector' % handle)[0]

        cmds.parent(loc_xform, section[0])
        
        space.zero_out_transform_channels(loc_xform)
            
        cmds.setAttr('%s.translateX' % loc, pole_value[0] * offset)
        cmds.setAttr('%s.translateY' % loc, pole_value[1] * offset)
        cmds.setAttr('%s.translateZ' % loc, pole_value[2] * offset)
            
        cmds.parent(loc_xform, driver)
        
        cmds.poleVectorConstraint(loc, handle)         
        