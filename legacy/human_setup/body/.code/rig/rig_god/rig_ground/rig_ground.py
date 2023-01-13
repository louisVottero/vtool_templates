from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr

control_size = process.get_option('Control Size', 'Setup.Controls')
sub_vis = process.get_option('Sub Controls Visible', 'Setup.Controls')

def main():
    
    rig = rigs.GroundRig('ground', 'C')
    rig.set_joints('locator_ground')
    rig.set_control_size(.4 * control_size)
    rig.set_control_shape('circleLiner')
    rig.set_sub_control_shape('circle')
    rig.set_sub_control_size(0.6)
    rig.set_sub_visibility(sub_vis)

    rig.create()

    rig.set_control_parent('CNT_GOD')
    rig.delete_setup()
    attr.lock_attributes('CNT_GOD', attributes = ['scaleX','scaleY', 'scaleZ'], hide = True)

    rigs_util.rename_control('CNT_GROUND_1_C', 'CNT_GROUND')

    