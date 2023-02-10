from vtool.maya_lib import rigs_util
from vtool.maya_lib import geo

def main():
    for side in 'LR':
        
        controls = put.control_arm_ik[side]

        control = rigs_util.Control(controls[1])
        control.scale_shape(.3,.3,.3)
        
        control = rigs_util.Control(controls[-1])
        control.set_curve_type('cube')        
        control.scale_shape(10*put.size, 2*put.size, 10*put.size)
        
        child = put.joint_hand[side]['hand'][-1]
        position_start = cmds.xform(put.joint_hand[side]['heel'], q = True, ws = True, t = True)
        position_end = cmds.xform(child, q = True, ws = True, t = True)
        position_end[1] = position_start[1]
        geo.move_cvs(get_start_cvs(controls[-1]),position_start,pivot_at_center = True)
        geo.move_cvs(get_end_cvs(controls[-1]),position_end,pivot_at_center = True)
                 

def get_start_cvs(control):
    cvs = ['%s.cv[2:3]' % control, 
            '%s.cv[6:10]' % control,
            '%s.cv[13]' % control]
    return cvs
    
def get_end_cvs(control):
    cvs = ['%s.cv[0:1]' % control, 
            '%s.cv[4:5]' % control, 
            '%s.cv[11:12]' % control,
            '%s.cv[14:15]' % control]
    return cvs  