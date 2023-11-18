
def main():

    control = put.control_spine[-1]
    
    guide_chest_pivot = 'GDE_chestPivot'
    
    if cmds.objExists(guide_chest_pivot):
        pivot = cmds.xform(guide_chest_pivot, q = True, t = True, ws = True)
        cmds.xform(control, ws = True, rp = pivot)
        cmds.xform(control, ws = True, sp = pivot)