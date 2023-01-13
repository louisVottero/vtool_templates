from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space

control_group = process.get_option('Control Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')

def main():

    rig = rigs.ControlRig('god', 'C')
    rig.set_control_shape(0, 'circle_arrow')
    rig.set_control_size(8 * control_size)
    rig.set_control_color(4)
    rig.create()

    rig.set_control_parent(control_group)
    rig.delete_setup()

    rigs_util.rename_control('CNT_GOD_1_C', 'CNT_GOD')

    space.MatchSpace('locator_ground', 'xform_CNT_GOD').translation_rotation()
    