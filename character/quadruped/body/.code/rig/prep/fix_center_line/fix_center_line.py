from vtool import util
from vtool.maya_lib import space

def main():

    fix = process.get_option('Align Center Joints')
    if not fix:
        show('Skip Fixing Center Joints')
        return

    base_joint = put.joint_base
    pelvis_joint = put.joint_pelvis
    spine_joints = put.joint_spine
    neck_joints = put.joint_neck
    head_joint = put.joint_head

    zero(base_joint)

    center(pelvis_joint)
    center(spine_joints)
    center(neck_joints)
    center(head_joint)
    
def zero(joints):
    print('zero', joints)
    joints = util.convert_to_sequence(joints)
    
    for joint in joints:
        cmds.move(0,0,0, 
                    '%s.scalePivot' % joint, 
                    '%s.rotatePivot' % joint, a = True)
                    
def center(joints):
    print('center', joints)
    joints = util.convert_to_sequence(joints)
    
    for joint in joints:
        xform = cmds.xform(joint, ws = True, t = True, q= True)
        cmds.move(0, xform[1], xform[2], 
                    '%s.scalePivot' % joint, 
                    '%s.rotatePivot' % joint, a = True)

