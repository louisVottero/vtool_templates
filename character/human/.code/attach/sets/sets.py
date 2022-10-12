
def main():

    parts = ['skull', 'tweaker', 'blend']

    for part in parts:
        cmds.sets('%s_set_controls' % part, edit = True, fe = 'set_controls')
