from vtool import util

joint_mapping = process.get_option('Joint Mapping')
arm_left_joint_mapping = process.get_option('Arm Left Joint Mapping')
arm_right_joint_mapping = process.get_option('Arm Right Joint Mapping')
leg_left_joint_mapping = process.get_option('Leg Left Joint Mapping')
leg_right_joint_mapping = process.get_option('Leg Right Joint Mapping')

def main():

    put.joint_base = get_mapping('base', joint_mapping)
    put.joint_pelvis = get_mapping('pelvis', joint_mapping)
    put.joint_spine = get_mapping('spine', joint_mapping)
    put.joint_neck = get_mapping('neck', joint_mapping)
    put.joint_head = get_mapping('head', joint_mapping)
    put.joint_tail = get_mapping('tail', joint_mapping)

    #arms
    put.joint_clavicle =  {'L':get_mapping('clavicle', arm_left_joint_mapping)}
    put.joint_arm = {'L': get_mapping('arm', arm_left_joint_mapping)}

    put.joint_clavicle['R'] = get_mapping('clavicle', arm_right_joint_mapping)
    put.joint_arm['R'] = get_mapping('arm', arm_right_joint_mapping)
    
    put.joint_finger = {'L':{}, 'R':{}}
    for mapping in ['thumb', 'index', 'middle', 'ring', 'pinky']:
        put.joint_finger['L'][mapping] = get_mapping(mapping, arm_left_joint_mapping) 
        put.joint_finger['R'][mapping] = get_mapping(mapping, arm_right_joint_mapping) 

    #hand
    put.joint_hand = {'L':{}, 'R':{}}
    for mapping in ['hand','yaw in', 'yaw out', 'heel']:
        put.joint_hand['L'][mapping] = get_mapping(mapping, arm_left_joint_mapping) 
        put.joint_hand['R'][mapping] = get_mapping(mapping, arm_right_joint_mapping) 
    
    #legs
    put.joint_leg = {'L': get_mapping('leg', leg_left_joint_mapping)}
    put.joint_leg['R'] = get_mapping('leg', leg_right_joint_mapping)
        
    put.joint_toe = {'L':{}, 'R':{}}
    for inc in range(0,5):
        current = inc+1
        put.joint_toe['L']['toe%s' % current] = get_mapping('toe%s' % current, leg_left_joint_mapping)
        put.joint_toe['R']['toe%s' % current] = get_mapping('toe%s' % current, leg_right_joint_mapping)    
    
    #feet
    put.joint_foot = {'L':{}, 'R':{}}
    for mapping in ['foot','yaw in', 'yaw out', 'heel']:
        put.joint_foot['L'][mapping] = get_mapping(mapping, leg_left_joint_mapping) 
        put.joint_foot['R'][mapping] = get_mapping(mapping, leg_right_joint_mapping)     

def get_mapping(name, joint_mapping):
    
    value = joint_mapping[name]
    value = value.split(',')
    found = []
    
    for thing in value:
        result = cmds.ls(thing)
        
        if result:
            found += result

    if len(found) == 1 and type(found) == list:
        found = found[0]

    return found            
    