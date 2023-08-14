from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():
    
    rig = rigs.FkCurveRig('ik')
    rig.set_joints(put.joints_ik)
    
    rig.set_control_parent(put.group_control)
    rig.set_setup_parent(put.group_setup)
    
    rig.create()
    
    for control in rig.controls[1:]:
        xform = space.get_xform_group(control)
        cmds.parent(xform, rig.control_group)
        