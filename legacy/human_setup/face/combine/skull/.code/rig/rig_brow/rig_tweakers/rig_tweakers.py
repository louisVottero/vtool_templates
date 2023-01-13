from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:    
        joints = cmds.ls('joint_brow*_%s' % side)

        rig = rigs.SparseLocalRig('brow', side)
        rig.set_joints(joints)
        rig.set_control_shape('square')
        rig.set_scalable(True)
        rig.set_use_joint_controls(True)
        rig.set_connect_local_xform(True)
        rig.create()

        cmds.parent(rig.control_group, 'CNT_BROWS_1_%s' % side)
        cmds.parent(rig.setup_group, 'locator_brow_%s' % side)

        cmds.addAttr("CNT_BROW_1_%s"%side, longName='Roll', attributeType='float', min=-10, max=10, dv=0,k=1)
