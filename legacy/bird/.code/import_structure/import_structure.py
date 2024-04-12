from vtool.maya_lib import attr
from vtool.maya_lib import space
import maya.mel as mel

def main():
    process.import_data('structure')

    groups = [ ['finger_1', 'wrist'], ['finger_2', 'wrist2'], ['elbow', 'elbow'] ]

    cmds.parent('feathers_tail', 'joint_tail')

    do_left(groups)
    do_right(groups)

    cmds.delete('feathers')

    space.orient_attributes()

def do_left(groups):
        side = 'L'
        for group in groups:
            group_name = 'feathers_%s_%s' % (group[0], side)
            joint = 'joint_%s_%s' % (group[1], side)

            relatives = cmds.listRelatives(group_name)

            cmds.parent(relatives, joint)

def do_right(groups):
    side = 'R'
    for group in groups:
        group_name = 'feathers_%s_%s' % (group[0], side)
        joint = 'joint_%s_%s' % (group[1], side)
        
        relatives = cmds.listRelatives(group_name)

        cmds.parent(relatives, joint)




        
        






