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
    #rig.set_stretch_on_off(True)
    rig.set_control_count(2)
    rig.set_control_size(size*20)
    rig.set_control_set('spine')
    rig.set_control_shape('hexagon')
    rig.set_control_offset_axis('X')
    rig.connect_sub_visibility('%s.subVisibility' % put.control_settings)
    #temporarily removing until its more stable.
    #rig.set_ribbon_joint_aim(True, [0,1,0])
    rig.set_create_sub_controls(False)    
    rig.set_create_follows(False)
    rig.set_attach_joints(False)

    rig.set_control_color_hue(.05)    

    rig.set_control_parent(put.control_root[-1])
    rig.set_setup_parent(put.group_setup)    
    rig.create()

    #cmds.setAttr('%s.stretchOffOn' % rig.controls[-1], .1)

    put.rig_spine_lvl_1 = rig
    put.control_spine = rig.controls
    put.control_sub_spine = rig.sub_controls
    
    #cmds.parent('xform_%s' % rig.sub_controls[0], put.control_root[-1])
    cmds.orientConstraint(rig.controls[-1], put.joint_spine[-1], mo = True)
    
    scale = 25 * size
    
    control = rigs_util.Control(rig.controls[-1])
    control.set_curve_type('rib')

    control.rotate_shape(90,0,0)
    control.scale_shape(scale*.7, scale*.9, scale*.6)
    control.translate_shape(0,-4*size, 4*size)


    control = rigs_util.Control(rig.controls[0])
    control.set_curve_type('pelvis')
    control.scale_shape(scale*.5, scale*.6, scale*.5)    
    control.translate_shape(0,0,-4*size)
    
    #attr.disconnect_attribute('%s.subVisibility' % rig.controls[0])