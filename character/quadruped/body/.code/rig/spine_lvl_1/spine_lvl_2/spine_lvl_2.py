from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr
from vtool.maya_lib import space
from vtool.maya_lib import geo



def main():

    size = put.size
    
    joints = put.joint_spine
    
    rig = rigs.FkCurveRig('spine')
    rig.set_joints(joints[:-1])
    rig.set_ribbon(True)
    
    rig.set_ribbon_offset_axis('X')
    rig.set_stretch_on_off(True)
    rig.set_control_count(4)
    rig.set_control_size(size*15)
    rig.set_control_set('spine')
    rig.set_control_shape('hexagon')
    rig.set_control_offset_axis('X')
    rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
    rig.set_ribbon_joint_aim(True, [0,1,0])
    rig.set_create_follows(False)
    rig.set_last_pivot_top(True)
    rig.set_create_sub_controls(False)

    rig.set_control_color_hue(.2)    
    rig.set_control_color_increment_hue(-.05)

    rig.set_control_parent(put.control_root[-1])
    rig.set_setup_parent(put.group_setup)    
    rig.create()

    #cmds.setAttr('%s.stretchOffOn' % rig.controls[-1], .1)

    put.control_spine = rig.controls
    put.control_sub_spine = rig.sub_controls
    
    #cmds.parent('xform_%s' % rig.sub_controls[0], put.control_root[-1])
    #cmds.orientConstraint(rig.sub_controls[-1], put.joint_spine[-1], mo = True)
    #cmds.setAttr('pointOnSurface_nurbsSurface_spine_1.parameterU', 0)
    for control_name in rig.controls:
        
        xform_group = space.get_xform_group(control_name)
        if control_name != rig.controls[0]:
            cmds.parent(xform_group, rig.control_group)        
        rivet = geo.attach_to_surface(xform_group, put.rig_spine_lvl_1.surface)
        cmds.parent(rivet, rig.setup_group)    
