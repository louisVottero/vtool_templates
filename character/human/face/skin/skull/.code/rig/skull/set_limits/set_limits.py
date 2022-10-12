from vtool.maya_lib import core
def main():
    
    control = put.skull_joint_control_map[core.get_uuid(put.joint_jaw)]
    control = core.get_uuid(control)
    
    cmds.transformLimits(control, rx = (-10, 30), erx = (1, 1))
    cmds.transformLimits(control, ry = (-20, 20), ery = (1, 1))
    cmds.transformLimits(control, rz = (-20, 20), erz = (1, 1))