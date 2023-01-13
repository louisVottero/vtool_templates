from vtool.maya_lib import attr

def main():

    for side in ['L','R']:
    
        top_controls = cmds.ls('CNT_EYELID_TOP_*_%s' % side, type = 'transform')
        btm_controls = cmds.ls('CNT_EYELID_BTM_*_%s' % side, type = 'transform')
    
        for control in top_controls:
            attr.lock_attributes(control, attributes = ['translateZ'], hide = True)    
    
        for control in btm_controls:
            attr.lock_attributes(control, attributes = ['translateZ'], hide = True)  
