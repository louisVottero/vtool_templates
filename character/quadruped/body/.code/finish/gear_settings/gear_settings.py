from vtool.maya_lib import attr

def main():
    
    gear_control = put.control_settings
    
    attach_gear_visibility_mode(gear_control)
    
def attach_gear_visibility_mode(gear_control):
    controllers = cmds.ls(type = 'controller')
    
    var = attr.MayaEnumVariable('visibilityMode')
    
    
    var.set_enum_names(['Normal','Inherited','Proximity'])    
    var.set_locked(False)    
    var.create(gear_control)
      
    for control in controllers:
        if control == '%s_tag' % gear_control:
            continue
        cmds.connectAttr('%s.visibilityMode' % gear_control, '%s.visibilityMode' % control)
        
