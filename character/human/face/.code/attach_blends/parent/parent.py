
def main():

    shape_combo = cmds.ls('shapeCombo_*', type = 'transform')
    cmds.parent(shape_combo, 'skull_setup')