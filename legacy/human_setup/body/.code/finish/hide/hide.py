
setup_group = process.get_option('Setup Group', 'Setup.Auto Rig Groups')

def main():

    cmds.hide(setup_group)
    cmds.hide('eyebrow_patch_C')
