from vtool.maya_lib import rigs

control_size = process.get_option('Control Size', 'Setup.Controls')
sub_vis = process.get_option('Sub Controls Visible', 'Setup.Controls')

def main():
    
    rig = rigs.FkRig('root', 'C')
    rig.set_joints('locator_root')
    rig.set_control_shape('square_point')
    rig.set_control_color(4)
    rig.set_create_sub_controls(True)
    rig.set_nice_sub_control_naming(True)
    rig.set_sub_control_color(20)
    rig.set_control_size(control_size)
    rig.set_sub_visibility(sub_vis)
    rig.set_hide_sub_translates(False)
    rig.create()
    
    rig.set_control_parent('CNT_SUB_GROUND_2_C')
    rig.delete_setup()
    