
def main():
    '''
    Store reset value attributes on each control curve.
    '''
    
    ctrl_list = cmds.ls('CNT_*', type='transform')
    attr_list = []
    
    num_ctrl = 0
    if ctrl_list:
        num_ctrl = len(ctrl_list)

    show('Number of control curves = %s' % num_ctrl)
    
    for item in ctrl_list:
        attr_list = cmds.listAttr(item, u=True, v=True, k=True) or []
        
        if not cmds.objExists('%s.resetValues' % item):
            cmds.addAttr(item, ln='resetValues', dt='string')  
        
        reset_str_list = []
        
        for attr in attr_list:
            node_attr = '%s.%s' % (item, attr)
            
            if cmds.getAttr(node_attr, settable=True):
                value = cmds.getAttr(node_attr)
                
                clamp = 0.0
                if 'translate' in attr:
                    clamp = .01    
                elif 'rotate' in attr:
                    clamp=.1
                elif 'scale' in attr:
                    clamp = .01
                else:
                    clamp = 0.0
                
                if str(value) == 'True':
                    value = 1.0
                elif str(value) == 'False':
                    value = 0.0
                    
                if value < clamp and value >= clamp * -1:
                    value=0.0
                
                # create the reset value string
                reset_str = '%s %s' % (attr, value)
                reset_str_list.append(reset_str)
                 
        reset_str_val = ','.join(reset_str_list)
        
        cmds.setAttr('%s.resetValues' % item, l=False)
        cmds.setAttr('%s.resetValues' % item, reset_str_val, type='string')
    
    
    show('Reset values set.')




