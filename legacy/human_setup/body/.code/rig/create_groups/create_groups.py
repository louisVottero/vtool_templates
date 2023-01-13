from vtool.maya_lib import core

def main():

    top_group = process.get_option('Top Group', 'Setup')
    top_children = process.get_option('Top Group Children', 'Setup')

    core.create_group( top_group )
    core.create_group( top_children, top_group )

    control_group = process.get_option('Control Group', 'Setup.Auto Rig Groups')
    setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')
    control_parent = process.get_option('Control Group Parent', 'Setup.Auto Rig Groups')
    setup_parent = process.get_option('Setup Group Parent', 'Setup.Auto Rig Groups')

    core.create_group( control_parent )
    core.create_group( control_group, control_parent )

    core.create_group( setup_parent )
    core.create_group( setup_group, setup_parent )