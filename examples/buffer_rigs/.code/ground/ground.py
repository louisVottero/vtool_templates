from vtool.maya_lib import rigs

def main():

    rig = rigs.GroundRig('ground',side=None)
    rig.set_control_size(.3)
    
    rig.delete_setup()
    rig.create()
    
    put.control_follow = rig.controls[-1]