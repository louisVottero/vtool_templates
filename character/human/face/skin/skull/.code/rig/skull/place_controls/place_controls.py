from vtool.maya_lib import geo
from vtool.maya_lib import core
from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

size = put.size

def main():
    
    joint = put.joint_jaw
    uuid = core.get_uuid(joint)
    
    control = core.get_uuid(put.skull_joint_control_map[uuid])
    
    if cmds.objExists(control):
        control_inst = rigs_util.Control(control)
        control_inst.set_curve_type('line')
        control_inst.scale_shape(9,9,9)
            
        child_joint = cmds.listRelatives(joint, f = True, type = 'joint')
        position = cmds.xform(child_joint, q = True, ws = True, t = True)
        position[1] -= (1 * size)
        geo.move_cvs('%s.cv[1:5]' % control,position,pivot_at_center=True)
    
        control = 'CNT_NOSE'
        control_inst = rigs_util.Control(control)
        control_inst.translate_shape(0,0,5*size)
        control_inst.scale_shape(.5,.5,.5)
        
    for side in 'LR':
        
        control = 'CNT_EAR_%s' % side
        control_inst = rigs_util.Control(control)
        control_inst.rotate_shape(0,45,0)
    
