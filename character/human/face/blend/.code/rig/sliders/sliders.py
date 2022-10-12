from vtool.maya_lib import rigs

def main():
    
    control_size = 2

    for side in 'LR':
        joints = cmds.ls('loc_*_%s' % side, type = 'joint')

        rig = rigs.FaceSliders('face', side)
        rig.set_joints(joints)
        rig.set_control_size(2)
        rig.set_number_in_control_name(False)
        
        rig.set_control_parent(put.base_control)
        rig.delete_setup()
        rig.create()
        
            

    cmds.delete('guides')        