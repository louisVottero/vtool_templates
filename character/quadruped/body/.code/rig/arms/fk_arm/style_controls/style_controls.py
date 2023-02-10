from vtool.maya_lib import geo

def main():
    
    for side in 'LR':
        controls = put.control_arm_fk[side]
        joints = put.joint_arm[side]
        
        for control, joint in zip(controls, joints):
            child = cmds.listRelatives(joint, type = 'joint')
            position_start = cmds.xform(joint, q = True, ws = True, t = True)
            position_end = cmds.xform(child[0], q = True, ws = True, t = True)
            geo.move_cvs(get_start_cvs(control),position_start,pivot_at_center = True)
            geo.move_cvs(get_end_cvs(control),position_end,pivot_at_center = True)
                    

def get_start_cvs(control):
    cvs = ['%sShape4.cv[1]' % control, 
            '%sShape.cv[0:7]' % control, 
            '%sShape2.cv[1]' % control,
            '%sShape5.cv[1]' % control,
            '%sShape3.cv[1]' % control]
    return cvs
    
def get_end_cvs(control):
    cvs = ['%sShape3.cv[0]' % control, 
            '%sShape4.cv[0]' % control, 
            '%sShape1.cv[0:7]' % control,
            '%sShape5.cv[0]' % control,
            '%sShape2.cv[0]' % control]
    return cvs 