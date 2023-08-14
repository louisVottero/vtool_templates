from vtool.maya_lib import rigs

def main():

    for side in 'LR':
        joints = cmds.ls('joint*_%s' % side, type = 'joint')
        
        rig = rigs.FkRig('appendage', side)
        rig.set_joints(joints)
        rig.delete_setup()
        rig.create()