from vtool.maya_lib import space

def main():
    
    for side in 'LR':
        controls = put.control_leg_ik[side]
    
        xform = space.get_xform_group(controls[-1])
        switch = space.SpaceSwitch([put.control_sub_ground[-1],
                            put.control_root[-1], 
                            put.control_pelvis,
                            controls[0]],target=xform)
        switch.set_input_attribute(controls[-1],'switch',['ground','root','pelvis','leg_top'])
        switch.create(create_switch=True)          
        cmds.setAttr('%s.switch' % controls[-1], 0)
        
               