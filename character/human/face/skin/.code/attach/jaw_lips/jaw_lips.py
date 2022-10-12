from vtool.maya_lib import deform
from vtool.maya_lib import geo

def main():
    
    skull_mesh = 'skull_bodyMid'
    
    local_top_lip = cmds.ls('xform_local_CNT_TWEAKER_LIPTOP*', type = 'transform')
    local_btm_lip = cmds.ls('xform_local_CNT_TWEAKER_LIPBTM*', type = 'transform')
    
    xforms = local_top_lip + local_btm_lip
    
    jaw = 'JNT_jaw'
    head = 'JNT_face'
    
    for xform in xforms:
        
        constraint = cmds.parentConstraint([jaw, head], xform, mo = True)[0]
        
        position = cmds.xform(xform, q = True, t = True, ws = True)
        
        weight = deform.get_closest_weight(jaw,skull_mesh,position)
        
        invert_weight = 1.0 - weight
        
        cmds.setAttr('%s.%sW0' % (constraint, jaw), weight)
        cmds.setAttr('%s.%sW1' % (constraint, head), invert_weight)
        