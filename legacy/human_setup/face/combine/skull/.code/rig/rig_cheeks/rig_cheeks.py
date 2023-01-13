from vtool.maya_lib import rigs

def main():

    for side in ['L','R']:
    
        cheeks_joints = cmds.ls('joint_cheek*_%s' % side)

        rig = rigs.FkLocalRig('cheek', side)
        rig.set_joints(cheeks_joints)
        rig.create()

        cmds.parent(rig.control_group, 'skull_btm_controls')
        cmds.delete(rig.setup_group)
        
        cmds.addAttr("CNT_CHEEK_1_%s"%side, longName='Puff', attributeType='float', min=-10, max=10, dv=0,k=1)
