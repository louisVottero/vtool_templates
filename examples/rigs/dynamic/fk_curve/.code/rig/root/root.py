from vtool.maya_lib import rigs

def main():

    joint = 'joint_root'
    
    rig = rigs.GroundRig('ground')
    rig.set_joints(joint)
    rig.delete_setup()
    rig.set_control_size(1)
    rig.create()
    
    put.control_root = rig.controls[-1]