from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    rig = rigs.FkRig('fk')
    rig.set_control_offset_axis('Z')
    rig.set_control_size(1)
    rig.set_joints(put.joints[:-1])
    rig.set_control_color_hue(0)

    rig.set_control_parent(put.group_control)
    rig.set_setup_parent(put.group_setup)

    rig.create()
    
    put.fk_controls = rig.controls
