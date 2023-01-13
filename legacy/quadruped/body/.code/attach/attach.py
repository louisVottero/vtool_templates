from vtool.maya_lib import space
from vtool.maya_lib import deform
from vtool.maya_lib import attr

def main():
    
    #deform.skin_group('joint_head','face')
    cmds.parentConstraint('joint_head', 'face', mo = True)
    attr.connect_scale('CNT_HEAD_1_C', 'face')
    #space.create_follow_group('joint_head','face')
