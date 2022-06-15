from vtool.maya_lib import space

def main():
    
    for side in 'LR':
        controls = put.control_arm_fk[side]
        
        xform = space.get_xform_group(controls[0])
        switch = space.SpaceSwitch([put.control_ground[-1],
                            put.control_root[-1], 
                            put.control_spine[-1],
                            put.control_clavicle[side]],target=xform)
        switch.set_connect_scale(False)        
        switch.set_connect_translate(False)
        switch.set_input_attribute(controls[0],'switch',['ground','root','spine', 'clavicle'])
        switch.create(create_switch=True)   
        cmds.setAttr('%s.switch' % controls[0], 1)    