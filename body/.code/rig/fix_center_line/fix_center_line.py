from vtool import util
from vtool.maya_lib import space

def main():

    fix = process.get_option('Fix Center Joints')
    if not fix:
        show('Skip Fixing Center Joints')
        return

    root_joint = 'JNT_root'
    pelvis_joint = 'JNT_pelvis'
    chest_joint = 'JNT_chest'
    spine_joints = cmds.ls('JNT_spine?', type = 'joint')
    neck_joints = cmds.ls('JNT_neck?', type = 'joint')
    head_joint = 'JNT_head'

    zero(root_joint)

    center(pelvis_joint)
    center(chest_joint)
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

