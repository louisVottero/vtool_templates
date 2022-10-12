from vtool.maya_lib import attr

def main():
    
    rels = cmds.listRelatives('controls_tweaker_1', type = 'transform')
    
    for rel in rels:
        
        for axis in 'XYZ':
            
            value = cmds.getAttr('%s.scale%s' % (rel, axis))
            
            if value == 1:
                cmds.connectAttr('CNT_GROUND_1.size', '%s.scale%s' % (rel, axis))
            else:
                attr.connect_multiply('CNT_GROUND_1.size', '%s.scale%s' % (rel, axis),value=-1)