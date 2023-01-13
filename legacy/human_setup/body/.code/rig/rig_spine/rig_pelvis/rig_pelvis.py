from vtool.maya_lib import rigs

control_size = process.get_option('Control Size', 'Setup.Controls')

def main():
    
    rig = rigs.FkRig('pelvis', 'C')
    rig.set_joints('joint_pelvis')
    rig.set_control_shape('cube')
    rig.set_control_size(control_size)    
    rig.create()

    rig.set_control_parent('CNT_SUB_SPINE_1_C')
    rig.delete_setup()

