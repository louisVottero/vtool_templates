
def main():

    cmds.group(em = True, n = 'squash_controls')

    cmds.parent(['locator_squash_top',
                    'locator_squash_mid',
                    'locator_squash_btm'], 
                    'squash_controls')

    cmds.hide(['locator_squash_top',
                    'locator_squash_mid',
                    'locator_squash_btm'])
