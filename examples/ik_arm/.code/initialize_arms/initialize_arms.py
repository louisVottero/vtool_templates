from vtool.maya_lib import space

def main():
    
    put.current_ik = 0        
    put.arm_sections = []
    
    section = ['JNT_arm','JNT_elbow','JNT_wrist']

    spacing = 20
    offset = spacing
    copies = 3
    
    backward_offset = (spacing * (copies + .5)) / 2.0
    
    cmds.move(-backward_offset, 0,0, section[0], relative = True)
    
    put.arm_sections.append(section)
    
    for inc in range(0,copies):
        
        dup_inst = space.DuplicateHierarchy(section[0])
        dup_inst.add_suffix(str(inc+1))
        result = dup_inst.create()
        
        cmds.move(offset, 0, 0, result[0], relative = True)
    
        put.arm_sections.append(result)
        
        offset += spacing
        
        
   