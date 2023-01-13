from vtool.maya_lib import deform

def main():

    deform.quick_blendshape("zone_cutup_head_C","skull_cutup_head_C") 
    cmds.setAttr("zone_cutup_head_C.visibility",0)

    for side in ["L","R"]:
        for attr in ["translate","rotate","scale"]:
            cmds.connectAttr('CNT_CHEEK_1_%s.%s'%(side,attr), 'zone_joint_cheek1_%s.%s'%(side,attr))
            cmds.connectAttr('CNT_EAR_1_%s.%s'%(side,attr), 'zone_joint_ear1_%s.%s'%(side,attr))
            cmds.connectAttr('CNT_EAR_2_%s.%s'%(side,attr), 'zone_joint_ear2_%s.%s'%(side,attr))
            cmds.connectAttr('CNT_NOSE_1_%s.%s'%(side,attr), 'zone_joint_nose1_%s.%s'%(side,attr))

    for attr in ["translate","rotate","scale"]:
        cmds.connectAttr('CNT_NOSE_1_C.%s'%attr, 'zone_joint_nose1_C.%s'%attr)
        cmds.connectAttr('CNT_NOSE_2_C.%s'%attr, 'zone_joint_nose2_C.%s'%attr)
    

    cmds.parent('zone_model', 'face_setup')
    cmds.parent('zone_skull_setup', 'face_setup')


