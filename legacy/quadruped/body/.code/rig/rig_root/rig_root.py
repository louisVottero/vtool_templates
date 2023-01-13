from vtool.maya_lib import rigs

def main():
    
    rig = rigs.FkRig('root', 'C')
    rig.set_joints('locator_root')
    rig.set_control_shape('square_point')
    rig.set_create_sub_controls(True)
    rig.set_nice_sub_control_naming(True)

    rig.create()

    cmds.parent(rig.control_group, 'CNT_SUB_GROUND_2_C')
    cmds.delete(rig.setup_group)

    cmds.setAttr('CNT_ROOT_1_C.subVisibility', 0)





