from vtool.maya_lib import rigs

def main():
    
    rig = rigs.GroundRig('ground')
    rig.set_control_size(put.size)
    rig.delete_setup()
    rig.set_control_parent(put.group_control)
    rig.set_control_set('base')
    rig.create()
    
    cmds.addAttr(rig.controls[0], ln = 'size', min = 0.01, dv = 1, k = True)

    put.control_ground = rig.controls
    put.control_ground += rig.sub_controls