from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util
from vtool.maya_lib import space

control_size = process.get_option('Control Size', 'Setup.Controls')

def main():

    for side in ['L','R']:
        create_finger_base(side)
        create_fingers(side)
        create_finger_spread(side)

def create_finger_base(side):
    fingers = ['indexBase', 'middleBase', 'ringBase', 'pinkyBase']
    
    for finger in fingers:
        
        joints = cmds.ls('joint_%s_%s' % (finger, side))
        
        if not joints:
            continue

        rig = rigs.FkScaleRig(finger, side)
        rig.set_joints(joints)
        rig.set_control_shape('pin')
        rig.set_control_size(0.2 * control_size)
        rig.create()
        
        rig.set_control_parent('CNT_HAND_1_%s' % side)
        rig.delete_setup()

def create_fingers(side):
    
    fingers = ['thumb', 'index', 'middle', 'ring', 'pinky']
    
    for finger in fingers:
        
        joints = cmds.ls('joint_%s_*_%s' % (finger, side))
        
        if not joints:
            continue

        rig = rigs.FkCurlRig(finger, side)
        rig.set_joints(joints[:-1])
        rig.set_attribute_control('CNT_HAND_1_%s' % side )
        rig.set_control_size(0.2 * control_size)
        rig.set_control_offset_axis('z')
        rig.create()
        
        if finger != 'thumb':
            rig.set_control_parent('CNT_%sBASE_1_%s' % (finger.upper(), side))
        if finger == 'thumb':
            rig.set_control_parent('CNT_HAND_1_%s' % side)

        rig.delete_setup()

def create_finger_spread(side):

    #create_attribute_spread will only work with transforms that exist.
    #don't worry if you remove a finger, create_attribute_spread will still work.
    rigs_util.create_attribute_spread('CNT_HAND_1_%s' % side, ['driver_CNT_INDEX_1_%s' % side,
                                                           'driver_CNT_MIDDLE_1_%s' % side,
                                                           'driver_CNT_RING_1_%s' % side,
                                                           'driver_CNT_PINKY_1_%s' % side])
                                                           
    rigs_util.create_attribute_spread('CNT_HAND_1_%s' % side, ['driver_CNT_INDEXBASE_1_%s' % side,
                                                           'driver_CNT_MIDDLEBASE_1_%s' % side,
                                                           'driver_CNT_RINGBASE_1_%s' % side,
                                                           'driver_CNT_PINKYBASE_1_%s' % side],
                                                           'spreadBase')



