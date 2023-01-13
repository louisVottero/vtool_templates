from vtool.maya_lib import space

def main():
    
    top_spine_control = process.get_runtime_value('top_spine_control')

    #spine tweakers should have been saved out in rig_spine.py
    spine_tweakers = process.get_runtime_value('spine tweak controls')
    
    #create a locator to attach the rest of the rig to the top of the spine.
    spine_buffer = cmds.group(em = True, n = 'locator_spine_buffer')
    cmds.parent(spine_buffer, 'joint_chest')

    space.MatchSpace('joint_chest', spine_buffer).translation_rotation()

    #have the locator react to stretch state turning off and on.
    if cmds.objExists('%s.stretchOnOff' % top_spine_control):    

        cmds.parent(spine_buffer, 'controls_spine_1_C')        

        space.create_multi_follow(['joint_chest', top_spine_control], 
                                    spine_buffer)
    
        cmds.connectAttr('%s.stretchOnOff' % top_spine_control, '%s.follow' % spine_buffer)
    
    