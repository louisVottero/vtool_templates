from vtool.maya_lib import rigs
from vtool.maya_lib import attr



def main():
    size = put.size

    rig = rigs.FkRig('pelvis')
    rig.set_joints(put.joint_pelvis)

    rig.set_sub_control_color_only(True)
    rig.set_control_size(size*35)
    rig.set_control_shape('square')
    rig.set_control_set('spine')
    
    rig.set_control_parent(put.control_sub_spine[0])
    rig.set_setup_parent(put.group_setup)
    rig.create()
    
    attr.lock_translate_attributes(rig.controls[0])