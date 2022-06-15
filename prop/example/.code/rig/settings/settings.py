from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr

def main():

    size = put.size
    
    rig = rigs.SparseRig('settings')
    rig.set_joints(put.joint_setting)
    rig.set_attach_joints(False)
    rig.set_control_size(size*2)
    rig.set_control_shape('gear')
    rig.set_control_offset_axis('X')
    rig.set_control_set('base')
    rig.set_control_parent(put.control_fk[0])
    
    rig.delete_setup()
    rig.create()
    
    control = rigs_util.Control(rig.controls[-1])
    control.translate_shape(0,size*27,0)
    
    attr.hide_keyable_attributes(rig.controls[-1])
    
    put.control_settings = rig.controls[0]
    

