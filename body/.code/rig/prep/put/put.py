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
    
    put.joint_arm = {'L': get_mapping('arm', arm_left_joint_mapping)}
    put.joint_finger_thumb =  {'L': get_mapping('thumb', arm_left_joint_mapping) }
    put.joint_finger_index =  {'L': get_mapping('index', arm_left_joint_mapping) }
    put.joint_finger_middle = {'L': get_mapping('middle', arm_left_joint_mapping) }
    put.joint_finger_ring =   {'L': get_mapping('ring', arm_left_joint_mapping) }
    put.joint_finger_pinky =  {'L': get_mapping('pinky', arm_left_joint_mapping) }

    put.joint_arm['R'] = get_mapping('arm', arm_right_joint_mapping)
    put.joint_finger_thumb['R']  = get_mapping('thumb', arm_right_joint_mapping) 
    put.joint_finger_index['R']  = get_mapping('index', arm_right_joint_mapping) 
    put.joint_finger_middle['R'] = get_mapping('middle', arm_right_joint_mapping) 
    put.joint_finger_ring['R']   = get_mapping('ring', arm_right_joint_mapping) 
    put.joint_finger_pinky['R']  = get_mapping('pinky', arm_right_joint_mapping)
    
    put.joint_leg = {'L': get_mapping('leg', leg_left_joint_mapping)}
    put.joint_toe1 =  {'L': get_mapping('toe1', leg_left_joint_mapping) }
    put.joint_toe2 =  {'L': get_mapping('toe2', leg_left_joint_mapping) }
    put.joint_toe3 =  {'L': get_mapping('toe3', leg_left_joint_mapping) }
    put.joint_toe4 =  {'L': get_mapping('toe4', leg_left_joint_mapping) }
    put.joint_toe5 =  {'L': get_mapping('toe5', leg_left_joint_mapping) }
                                
    put.joint_leg['R'] = get_mapping('leg', leg_right_joint_mapping)
    put.joint_toe1['R']  = get_mapping('toe1', leg_right_joint_mapping) 
    put.joint_toe2['R']  = get_mapping('toe2', leg_right_joint_mapping) 
    put.joint_toe3['R']  = get_mapping('toe3', leg_right_joint_mapping) 
    put.joint_toe4['R']  = get_mapping('toe4', leg_right_joint_mapping) 
    put.joint_toe5['R']  = get_mapping('toe5', leg_right_joint_mapping) 

    
def get_mapping(name, joint_mapping):
    
    value = joint_mapping[name]
    
    value = value.split(',')
    
    found = []
    
    for thing in value:
        result = cmds.ls(thing)
        
        if result:
            found += result

    return found            
    