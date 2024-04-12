from vtool.maya_lib import core
from vtool.maya_lib import geo
from vtool.maya_lib import deform
from vtool.maya_lib import attr
from vtool.maya_lib import space

from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util


def main():

    sides = ['L','R']

    setup_feathers = cmds.group(em = True, n = 'setup_feathers')
    cmds.parent(setup_feathers, 'setup')
    cmds.hide(setup_feathers)
    
    attach_feather_body = cmds.duplicate('body', n = 'attach_feather_body')[0]
    cmds.parent(attach_feather_body, setup_feathers)

    
    for side in sides:

        create_feather_attach_surface(side)
        attr.create_title('CNT_ARM_1_%s' % side, 'FOLD_WING')
        cmds.addAttr('CNT_ARM_1_%s' % side, ln = 'fold', min = 0, max = 10, dv = 0.0, k = True)
        
        rig_feather(side)
        
        rig_top_small_feather( side)
        
        rig_tail_feather(side)

        rig_tail_feather_top(side)

        rig_tail_feather_btm(side)

    rig_tail_feather_center_btm()   
    
    
def create_feather_attach_surface(side):
    joints = []

    for inc in range(0, 16):
        joints.append('joint_feather%s_1_%s' % (inc+1, side))
        
    
    curve = geo.transforms_to_curve(joints, 8, 'attach_feathers_%s' % side)

    cmds.setAttr('%s.inheritsTransform' % curve, 1) 
    
    locator = cmds.spaceLocator()[0]
    space.MatchSpace('joint_arm_%s' % side, locator).translation_rotation()
    cmds.parent(curve, locator)

    duplicate= cmds.duplicate(curve)

    cmds.move(0,0,0.5, locator, r = True, os = True)
    cmds.parent(curve, w = True)
    cmds.move(0,0,-1, locator, r = True, os = True)
    loft = cmds.loft(curve, duplicate, n = 'wing_attach_%s' % side, ss = 1, d = 1)[0]
    
    cmds.delete(curve, duplicate, locator)


    arm_joints = ['joint_arm_%s' % side, 'joint_elbow_%s' % side, 'joint_wrist_%s' % side, 'joint_wrist2_%s' % side]

    wrap = deform.MayaWrap(loft)
    wrap.set_driver_meshes('attach_feather_body')
    #wrap.set_base_parent('setup')
    wrap.create()

    cmds.parent(loft, 'setup')



def rig_feather(side):

    section_count = 16

    for inc in range(0, section_count):

        section = inc+1
        
        joints = cmds.ls('joint_feather%s_*_%s' % (section, side), type = 'joint')

        if section >= 1 and section <4:
            main_control = 'CNT_FINGER_1_%s' % side
            vis_control = 'CNT_ARM_3_%s' % side

        if section <=7 and section >= 4:
            main_control = 'CNT_ARM_3_%s' % side
            vis_control = main_control
    
        if section >=8:
            main_control = 'CNT_ARM_2_%s' % side
            vis_control = main_control

        rig = rigs.FkCurlRig('feather%s' % section, side)
        rig.set_joints(joints[:-1])
        rig.set_control_shape('pin')
        rig.set_attribute_control(vis_control)
        rig.set_curl_axis('All')
        rig.set_curl_description('feather')
        rig.set_skip_increments([0])
        rig.create()

        cmds.parent(rig.setup_group, 'setup_feathers')
        cmds.parent(rig.control_group, main_control)
        
        attr.connect_visibility('%s.featherControlVisibility' % vis_control, rig.control_group, 0)
        
        attach = geo.attach_to_surface('xform_%s' % rig.controls[0], 'wing_attach_%s' % side)            
        cmds.parent(attach, rig.setup_group)


def rig_top_small_feather( side):

    small_feathers1 = cmds.listRelatives('wingFeather_alulae_%s' % side, type = 'transform')
    small_feathers2 = cmds.listRelatives('wingFeather_coverts_%s' % side, type = 'transform')
    small_feathers2.reverse()
    small_feathers = small_feathers1 + small_feathers2

    cvs = [20, 29]

    count = len(small_feathers)

    for inc in range(0, count):
        section = inc+1
        feather = small_feathers[inc]

        positions = []

        for cv in cvs:
            positions.append(cmds.xform('%s.vtx[%s]' % (feather, cv), q = True, t = True, ws = True))

        curve = cmds.curve(p = positions, d = 1, n = 'smallFeather_1')
        joints = geo.create_oriented_joints_on_curve(curve, 4, False)

        cmds.delete(curve)

        new_joints = []

        current = inc + 1

        if current >=1 and  current <4:
            parent_joint = 'joint_wrist2_%s' % side
            parent_control = 'CNT_FINGER_1_%s' % side
            vis_control = 'CNT_ARM_3_%s' % side

        if current >=4 and current <7:
            parent_joint = 'joint_wrist_%s' % side
            parent_control = 'CNT_ARM_3_%s' % side
            vis_control = parent_control

        if current >=7:
            parent_joint = 'joint_elbow_%s' % side
            parent_control = 'CNT_ARM_2_%s' % side
            vis_control = parent_control

        top_group = cmds.group(em = True, n = 'top_feather_joints_%s' % side)
        space.MatchSpace(parent_joint, top_group).translation_rotation()
        cmds.parent(joints[0], top_group)
        cmds.parent(top_group, parent_joint)

        for joint in joints:

            cmds.setAttr('%s.radius' % joint, .1)

            new_name = cmds.rename(joint, core.inc_name('joint_smallFeather%s_1_%s' % (section, side)))
            new_joints.append(new_name)

            if side == 'L':
                aim_vector = [1,0,0]
                up_vector = [0,1,0]

            if side == 'R':
                aim_vector = [-1,0,0]
                up_vector = [0,-1,0]                
            
            orient = space.OrientJoint(new_joints[-1])
            
            orient.set_aim_at(3)

            orient.set_aim_vector(aim_vector)
            orient.set_up_vector(up_vector)

            orient.set_aim_up_at(1)
            orient.set_world_up_vector([0,0,0])
            orient.run()


        
        rig = rigs.FkCurlRig('small_feather%s' % section, side)
        rig.set_joints(new_joints[:-1])
        rig.set_control_shape('pin')
        rig.set_attribute_control(vis_control)
        rig.set_curl_axis('All')
        rig.set_curl_description('smallFeather')
        rig.set_skip_increments([0])
        rig.create()

        cmds.parent(rig.setup_group, 'setup_feathers')
        cmds.parent(rig.control_group, parent_control)

        attr.connect_visibility('%s.featherControlVisibility' % vis_control, rig.control_group, 0)

        for control in rig.controls:
            control_inst = rigs_util.Control(control)

            control_inst.color(attr.get_color_of_side(side, True))

        cmds.skinCluster(new_joints, feather, tsb = True)

        attach = geo.attach_to_surface('xform_%s' % rig.controls[0], 'wing_attach_%s' % side)            
        cmds.parent(attach, rig.setup_group)


                

    

def rig_tail_feather(side):

    section_count = 5    

    for inc in range(0, section_count):
        
        section = inc+1
        
        joints = cmds.ls('joint_featherTail%s_*_%s' % (section, side), type = 'joint')

        main_control = 'CNT_TAIL_1_C'
        
        rig = rigs.FkCurlRig('featherTail%s' % section, side)
        rig.set_joints(joints[:-1])
        rig.set_control_shape('pin')
        rig.set_curl_axis('All')
        rig.set_curl_description('feather')
        rig.set_skip_increments([0])
        rig.create()

        cmds.parent(rig.setup_group, 'setup_feathers')
        cmds.parent(rig.control_group, main_control)

        attr.connect_visibility('%s.featherControlVisibility' % main_control, rig.control_group, 0)


def rig_tail_feather_top(side):

    section_count = 2    

    for inc in range(0, section_count):
        
        section = inc+1
        
        joints = cmds.ls('joint_featherSmallTop%s_*_%s' % (section, side), type = 'joint')

        main_control = 'CNT_TAIL_1_C'

        rig = rigs.FkRig('featherTail_Top%s' % section, side)
        rig.set_joints(joints[:-1])
        rig.set_control_shape('pin')
        rig.create()

        cmds.parent(rig.setup_group, 'setup_feathers')
        cmds.parent(rig.control_group, main_control)
        attr.connect_visibility('%s.featherControlVisibility' % main_control, rig.control_group, 0)

def rig_tail_feather_btm(side):

    section_count = 4

    main_control = 'CNT_TAIL_1_C'

    for inc in range(0, section_count):
        
        section = inc+1
        if side == 'R':
            section+=4
        
        joints = cmds.ls('joint_featherTailBtm%s_*_%s' % (section, side), type = 'joint')

        main_control = 'CNT_TAIL_1_C'

        rig = rigs.FkCurlRig('featherTail_Btm%s' % section, side)
        rig.set_joints(joints[:-1])
        rig.set_control_shape('pin')
        rig.set_curl_axis('All')
        rig.set_skip_increments([0])
        rig.set_curl_description('feather')

        rig.create()

        cmds.parent(rig.setup_group, 'setup_feathers')
        cmds.parent(rig.control_group, main_control)
        attr.connect_visibility('%s.featherControlVisibility' % main_control, rig.control_group, 0)

def rig_tail_feather_center_btm():
    main_control = 'CNT_TAIL_1_C'

    joints = cmds.ls('joint_featherTailBtm_*_C')


    rig = rigs.FkCurlRig('featherTail_Btm', 'C')
    rig.set_joints(joints[:-1])
    rig.set_control_shape('pin')
    rig.set_curl_axis('All')
    rig.set_skip_increments([0])
    rig.set_curl_description('feather')
    rig.create()

    cmds.parent(rig.setup_group, 'setup_feathers')
    cmds.parent(rig.control_group, main_control)    
    attr.connect_visibility('%s.featherControlVisibility' % main_control, rig.control_group, 0)






































