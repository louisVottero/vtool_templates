
def main():
    
    control = 'CNT_JAW'
    
    cmds.transformLimits(control, rx = (-10, 30), erx = (1, 1))
    cmds.transformLimits(control, ry = (-20, 20), ery = (1, 1))
    cmds.transformLimits(control, rz = (-20, 20), erz = (1, 1))