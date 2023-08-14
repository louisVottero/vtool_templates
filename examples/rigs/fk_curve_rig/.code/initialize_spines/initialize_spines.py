from vtool.maya_lib import space
from vtool.maya_lib import core

def main():
    
    put.current = 0        
    put.sections = []
    
    group = 'spine_1'

    spacing = 10
    offset = spacing
    copies = 4
    
    backward_offset = (spacing * copies) / 2.0
    
    cmds.move(-backward_offset, 0,0, group, relative = True)
    
    joints = cmds.ls('joint_spine_*', type = 'joint')
    
    put.sections.append(joints)
    put.section_names = ['simple','default','stretch_on_off','ribbon', 'ribbon2']
    
    for inc in range(0,copies):
        dup = cmds.duplicate(group)[0]
        
        dup = core.prefix_hierarchy(dup, put.section_names[inc+1])[0]
        
        joints = cmds.listRelatives(dup, ad = True, type = 'joint')
        joints.reverse()
        show(joints)
        
        cmds.move(offset, 0, 0, dup, relative = True)
    
        put.sections.append(joints)
        
        offset += spacing
        
        
   