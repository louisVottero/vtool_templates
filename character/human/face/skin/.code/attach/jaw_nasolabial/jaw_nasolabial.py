from vtool.maya_lib import deform
from vtool.maya_lib import geo

def main():
    
    skull_mesh = 'skull_bodyMid'
    xforms = cmds.ls('xform_local_CNT_TWEAKER_NASOLABIAL*', type = 'transform')
        
    jaw = 'JNT_jaw'
    head = 'JNT_face'
    
    for xform in xforms:
        
        constraint = cmds.parentConstraint([jaw, head], xform, mo = True)[0]
        
        position = cmds.xform(xform, q = True, t = True, ws = True)
        
        weight = deform.get_closest_weight(jaw,skull_mesh,position)
        
        invert_weight = 1.0 - weight
        
        cmds.setAttr('%s.%sW0' % (constraint, jaw), weight)
        cmds.setAttr('%s.%sW1' % (constraint, head), invert_weight)
        