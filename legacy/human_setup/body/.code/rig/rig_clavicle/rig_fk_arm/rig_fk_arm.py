from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import attr

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')
stretch = process.get_option('Stretchy', 'Arms')

def main():
    
    for side in ['L','R']:

        if stretch:    
            rig = rigs.FkScaleRig('arm', side)
        if not stretch:
            rig = rigs.FkRig('arm', side)

        rig.set_joints(['joint_arm_%s' % side,'joint_elbow_%s' % side, 'joint_wrist_%s' % side])
        rig.set_control_size(control_size)
        rig.set_control_offset_axis('z')
        rig.set_buffer(True)
        
        rig.create()
        
        rig.set_control_parent('CNT_CLAVICLE_1_%s' % side)
        rig.set_setup_parent(setup_group)

        attr.hide_attributes('CNT_ARM_2_%s' % side, ['rotateX', 'rotateZ'])

        space.create_multi_follow(['CNT_SUB_GROUND_2_C', 'joint_chest', 'CNT_CLAVICLE_1_%s' % side], 
                                    'xform_CNT_ARM_1_%s' % side, 'CNT_ARM_1_%s' % side, 
                                    constraint_type = 'orientConstraint', 
                                    attribute_name='fkFollow',
                                    value = 0)       

        const_editor = space.ConstraintEditor()
        const_editor.set_interpolation(0, 'follow_xform_CNT_ARM_1_%s_orientConstraint1' % side)