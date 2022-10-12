
def main():
    
    parts = ['skull', 'tweaker']

    cmds.parent('controls_blend_sliders_1', 'face_controls')
    
    for part in parts:

        cmds.parent('%s_controls' % part, 'face_controls')
        cmds.parent('%s_setup' % part, 'face_setup')