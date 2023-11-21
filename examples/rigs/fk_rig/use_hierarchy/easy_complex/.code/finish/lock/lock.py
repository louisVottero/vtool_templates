from vtool.maya_lib import attr
from vtool.maya_lib import rigs_util
def main():

    controls = rigs_util.get_controls()

    attr.lock_hierarchy(put.group_control, 
                        exclude_transforms = controls)
    
    attr.lock_hierarchy(put.group_setup)


