from vtool.maya_lib import rigs

def main():
    
    rig = rigs.GroundRig('settings')
    rig.set_control_shape('gear2')
    rig.set_control_size(.1)
    rig.set_number_in_control_name(False)

    rig.set_control_parent(put.control_follow)
    rig.delete_setup()
    rig.create()
    
    attribute_name = 'switch'
    number_of_rigs = 3
        
    put.switch_node = rig.controls[0]
    put.switch = attribute_name
    show(rig.controls[0])
    cmds.addAttr(rig.controls[0], ln = attribute_name, min = 0, max = number_of_rigs-1, k = True) 