from vtool.maya_lib import rigs

def main():


    rig = rigs.FkRig('root')
    
    rig.set_joints('joint_root')
    rig.delete_setup()
    
    
    rig.create()
    
    put.control_root = rig.controls[-1]
    