from vtool.maya_lib import rigs

def main():
    
    joints = cmds.ls(type = 'joint')
    
    rig = rigs.FkRig('test')
    rig.set_joints(joints[:-1])
    rig.set_control_offset_axis('Z')
    rig.delete_setup()
    rig.create() 
    