from vtool.maya_lib import rigs
from vtool.maya_lib import space
from vtool.maya_lib import attr

def main():
    
    for side in ['L','R']:
        
        joints = cmds.ls('joint_clawBack_*_%s' % side, type = 'joint')        

        rig = rigs.SparseRig('claw_back',side)
        rig.set_joints(joints)
        rig.set_control_shape('pin_round')
        rig.set_control_offset_axis('-Z')
        rig.set_follow_parent(True)
        rig.create()

        rig.set_setup_parent('setup')
        rig.set_control_parent('controls')

        attr.create_title('CNT_FOOT_ROLL_1_%s' % side, 'CLAWS')
        attr.connect_visibility('CNT_FOOT_ROLL_1_%s.clawVisibility' % side, rig.control_group,value=0)
        cmds.addAttr('CNT_FOOT_ROLL_1_%s' % side, ln = 'clawOut', min = 0, max = 10, k = True)
        
        for control in rig.controls:
            driver = space.get_xform_group(control,xform_group_prefix='driver')

            attr.connect_multiply('CNT_FOOT_ROLL_1_%s.clawOut' % side,'%s.rotateZ' % driver,value=-6.5)
            

