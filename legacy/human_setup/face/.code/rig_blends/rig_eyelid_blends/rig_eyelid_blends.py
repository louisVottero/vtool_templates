from vtool.maya_lib import deform

def main():
    
    for side in ["L","R"]:
        for section in ["upper","lower"]:

            build_eyelid_correctives(section, side)

def build_eyelid_correctives(section, side):

    if section == 'upper':
        sub_section = 'top'
    if section == 'lower':
        sub_section = 'btm'

    joints = cmds.ls('joint_eyelid_%s_*_%s' % (sub_section, side), type = 'joint')
    joints = joints[1:-1]

    skinned_mesh = cmds.duplicate('skull_cutup_head_C')[0] 
    weight = deform.AutoWeight2D(skinned_mesh)   
    weight.set_joints(joints)
    weight.run()

    if sub_section == 'top':
        up_shape = 'upLidUp%s' % side
        down_shape = 'upLidDn%s' % side

    if sub_section == 'btm':
        up_shape = 'loLidUp%s' % side
        down_shape = 'loLidDn%s' % side

    if up_shape.find('upLidUp') == -1:    
        
        shape = deform.MultiJointShape(up_shape)
        shape.set_joints(joints)
        shape.set_target_mesh('skull_cutup_head_C')
        shape.set_skin_mesh(skinned_mesh)
        shape.add_control_value('CNT_%s_EYELID_1_%s.translateY' % (section.upper(), side), 1)
        shape.create()


    if down_shape.find('loLidDn') == -1:    
        shape = deform.MultiJointShape(down_shape)
        shape.set_joints(joints)
        shape.set_target_mesh('skull_cutup_head_C')
        shape.set_skin_mesh(skinned_mesh)
        shape.add_control_value('CNT_%s_EYELID_1_%s.translateY' % (section.upper(), side), -1)
        shape.create()
    
    cmds.delete(skinned_mesh)
        

