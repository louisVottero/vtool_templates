from vtool.maya_lib import space

def main():
    
    for side in 'LR':
        controls = put.control_arm_ik[side]
    
        xform = space.get_xform_group(controls[-1])
        switch = space.SpaceSwitch([put.control_sub_ground[-1],
                            put.control_root[-1], 
                            put.control_spine[-1],
                            controls[0]],target=xform)
        switch.set_input_attribute(controls[-1],'switch',['ground','root','spine','arm_top'])
        switch.create(create_switch=True)          
        cmds.setAttr('%s.switch' % controls[-1], 0)