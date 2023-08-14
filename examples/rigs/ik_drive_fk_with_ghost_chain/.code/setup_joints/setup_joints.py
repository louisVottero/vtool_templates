from vtool.maya_lib import space

def main():
    
    joints = cmds.ls('joint_test*', type = 'joint')
    
    put.joints = joints
    
    duplicate = space.DuplicateHierarchy(joints[0])
    duplicate.replace('test', 'ik')
    duplicate.stop_at(joints[-1])

    joints = duplicate.create()
    
    put.joints_ik = joints
    
    
    