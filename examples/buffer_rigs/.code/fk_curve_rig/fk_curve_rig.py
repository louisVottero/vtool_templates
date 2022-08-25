from vtool.maya_lib import rigs

def main():

    joints = put.joints
    
    rig = rigs.FkCurveRig('fk_curve')
    rig.set_joints(joints)
    rig.set_ribbon(True)
        
    rig.set_buffer(True)

    rig.set_control_parent(put.control_follow)        
    rig.create()