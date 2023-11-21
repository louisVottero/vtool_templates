from vtool.maya_lib import space
from vtool.maya_lib import attr



def main():

    orient_joints = process.get_option('Orient Joints')
    
    if orient_joints == False:
        show('Skip orienting joints')
        return

    
    space.orient_attributes_all()
