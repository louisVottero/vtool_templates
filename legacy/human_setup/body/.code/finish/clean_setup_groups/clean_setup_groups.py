from vtool.maya_lib import core

setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')

def main():

    scope = cmds.listRelatives(setup_group, c=True, ad = True)

    found = []

    for child in scope:
        if child.startswith('setup_'):
            if core.is_empty(child):
                found.append(child)
                cmds.delete(child)

    warning( 'Deleted setup groups: %s' % found)
