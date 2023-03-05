from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    joints = put.joint_spine

    rig = rigs.TweakLevelRig('spine')
    rig.set_joints(joints)
        
    rig.set_control_count(2)
    rig.set_sub_control_count(5)
    
    rig.set_ribbon_offset_axis('X')
    rig.set_ribbon_overshoot_stretch_axis('Z')
    
    rig.set_control_offset_axis('X')    
    rig.set_control_size(put.size*15)
    rig.set_control_set('spine')
    rig.set_control_shape('hexagon')
    rig.set_align_controls_to_joints(True)
    rig.set_sub_visibility(True)
    #rig.set_fk(True)
    
    rig.set_stretch_on_off(True)
    rig.set_ribbon_joint_aim(True, [0,1,0])

    rig.connect_sub_visibility(put.control_settings)

    rig.set_control_parent(put.control_root[-1])
    rig.set_setup_parent(put.group_setup)        
    rig.create()
    
    put.control_spine = rig.controls
    put.control_spine_sub = rig.sub_controls
    
    reparent_sub_controls(rig.sub_controls[-2:-1], rig.controls[-1])
        
def reparent_sub_controls(sub_controls, control):
    
    for sub_control in sub_controls:
        xform = space.get_xform_group(sub_control)
        constraint = space.ConstraintEditor()
        constraint.delete_constraints(xform,constraint_type='parentConstraint')
        
        cmds.parent(xform, control)        