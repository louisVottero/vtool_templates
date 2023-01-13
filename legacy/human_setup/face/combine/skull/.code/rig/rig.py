
def main():

    cmds.group(em = True, n = 'skull_controls')
    top = cmds.group(em = True, n = 'skull_top_controls')
    mid = cmds.group(em = True, n = 'skull_mid_controls')
    btm = cmds.group(em = True, n = 'skull_btm_controls')

    cmds.parent(top, mid, btm, 'skull_controls')

    cmds.hide('skull_setup')