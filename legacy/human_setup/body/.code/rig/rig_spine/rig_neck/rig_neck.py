from vtool.maya_lib import space
from vtool.maya_lib import rigs
from vtool.maya_lib import attr

control_size = process.get_option('Control Size', 'Setup.Controls')
sub_vis = process.get_option('Sub Controls Visible', 'Setup.Controls')

top_tweak_spine_control = process.get_runtime_value('top_tweak_spine_control')
top_spine_control = process.get_runtime_value('top_spine_control')

def main():
    
    create_neck()

    cmds.setAttr("CNT_NECK_1_C.autoCurl",0)
    

def create_neck():
    joints = cmds.ls('joint_neck_*')
    
    rig = rigs.NeckRig('neck','C')
    rig.set_joints(joints)
    rig.set_control_count(3)
    rig.set_buffer(False)
    rig.set_control_size(control_size)
    rig.set_sub_visibility(sub_vis)    
    rig.create()

    attr.connect_translate(top_tweak_spine_control, 'driver_CNT_SUB_NECK_1_C')
    attr.connect_rotate(top_tweak_spine_control, 'driver_CNT_SUB_NECK_1_C')

    cmds.parent(rig.control_group, top_spine_control)
    cmds.parent(rig.setup_group, 'setup')

    cmds.addAttr('CNT_NECK_1_C', ln='autoCurl', at='float', dv=1.0, min=0, max=1, k=True)
    multDiv=cmds.shadingNode('multiplyDivide', au=True, n='multiplyDivideAutoCurlNeck')
    cmds.connectAttr('CNT_NECK_1_C.rotate', multDiv+'.input1')
    cmds.connectAttr('CNT_NECK_1_C.autoCurl', multDiv+'.input2X')
    cmds.connectAttr('CNT_NECK_1_C.autoCurl', multDiv+'.input2Y')
    cmds.connectAttr('CNT_NECK_1_C.autoCurl', multDiv+'.input2Z')
    cmds.connectAttr(multDiv+'.output', 'driver_CNT_NECK_2_C.rotate')
    cmds.connectAttr(multDiv+'.output', 'driver_CNT_NECK_3_C.rotate')

    cmds.setAttr('xform_CNT_NECK_3_C.visibility', 0)
    #cmds.setAttr('CNT_NECK_1_C.subVisibility', 0)
    #cmds.setAttr('CNT_NECK_2_C.subVisibility', 0)


    space.create_multi_follow(['CNT_SUB_GROUND_2_C', top_spine_control], 
                                'xform_CNT_NECK_1_C', 'CNT_NECK_1_C', 
                                constraint_type = 'orientConstraint')
