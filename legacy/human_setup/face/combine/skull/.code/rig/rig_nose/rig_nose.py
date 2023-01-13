from vtool.maya_lib import rigs

def main():

    nose_joints = cmds.ls('joint_nose*_C')

    rig = rigs.SparseLocalRig('nose', "C")
    rig.set_joints(nose_joints)
    rig.set_control_shape('circle')
    rig.set_scalable(True)
    rig.create()

    cmds.parent(rig.control_group, 'skull_btm_controls')
    cmds.parent("xform_CNT_NOSE_2_C","CNT_NOSE_1_C")
    cmds.delete(rig.setup_group)

    for side in ['L','R']:
    
        nose_joints = cmds.ls('joint_nose*_%s' % side)

        rig = rigs.SparseLocalRig('nose', side)
        rig.set_joints(nose_joints)
        rig.set_control_shape('circle')
        rig.set_scalable(True)
        rig.create()

        cmds.addAttr("CNT_NOSE_1_%s"%side, longName='Sneer', attributeType='float', min=0, max=10, dv=0,k=1)
        cmds.parent(rig.control_group, 'skull_btm_controls')
        cmds.delete(rig.setup_group)
    
    cmds.parent("xform_CNT_NOSE_1_L", "xform_CNT_NOSE_1_R","CNT_NOSE_1_C")
    cmds.delete("controls_nose_1_L","controls_nose_1_R")





