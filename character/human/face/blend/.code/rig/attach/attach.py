from vtool.maya_lib import attr
from vtool.maya_lib import blendshape
from vtool import util

def main():
        
    controls = cmds.ls('CNT_FACE_*', type = 'transform')

    managers = blendshape.get_shape_combo_managers()
    
    for manager in managers:
        
        attributes = cmds.listAttr(manager, k = True)
        
        for control in controls:
            
            control_name = control[9:]
            control_name = control_name.replace('_','')
            control_name = control_name.lower()
            
            for attribute in attributes:
                if attribute.lower() == control_name:
                    cmds.connectAttr('%s.translateY' % control, '%s.%s' % (manager, attribute))