from vtool.maya_lib import rigs

def main():

    put.curves = []

    for side in 'LR':
        for inc in range(1,4):
            
            joints = cmds.ls('joint_limb%s_*_%s' % (inc, side), type = 'joint')
            
            rig = rigs.FkCurveRig('limb%s' % inc, side)
            rig.set_joints(joints)
            rig.set_control_count(4,span_count=None,wire_hires=False)
            rig.set_control_offset_axis('Z')
            rig.set_control_size(10)

            rig.set_orient_controls_to_joints(True)
            rig.set_control_parent(put.control_root)
            rig.set_setup_parent(put.group_setup)
            rig.set_advanced_twist(False)
            rig.create()
            
            put.curves.append(rig.curve)
            