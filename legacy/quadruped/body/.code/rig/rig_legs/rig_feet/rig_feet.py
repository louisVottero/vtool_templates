from vtool.maya_lib import space

def main():

    for side in ['L','R']:

        locator_foot = cmds.spaceLocator( n = 'locator_foot_%s' % side )[0]
        space.MatchSpace('joint_foot_%s' % side, locator_foot).translation_rotation()
        
        cmds.parent(locator_foot, 'structure')



