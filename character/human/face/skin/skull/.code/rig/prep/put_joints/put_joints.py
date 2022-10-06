from vtool import util

joint_mapping = process.get_option('Joint Mapping')


def main():

    put.joint_eye = {}
    put.joint_eye_look = {}
    put.joint_ear = {}

    put.joint_base = get_mapping('base', joint_mapping)
    put.joint_jaw = get_mapping('jaw', joint_mapping)
    put.joint_eye_look['L'] = get_mapping('eye_lookL', joint_mapping)
    put.joint_eye_look['R'] = get_mapping('eye_lookR', joint_mapping)
    print(joint_mapping)
    print(put.joint_eye_look)
    put.joint_eye['L'] = get_mapping('eyeL', joint_mapping)
    put.joint_eye['R'] = get_mapping('eyeR', joint_mapping)
    put.joint_nose = get_mapping('nose', joint_mapping)
    put.joint_ear['L'] = get_mapping('earL', joint_mapping)
    put.joint_ear['R'] = get_mapping('earR', joint_mapping)

def get_mapping(name, joint_mapping):
    
    value = joint_mapping[name]
    value = value.split(',')
    found = []
    
    for thing in value:
        result = cmds.ls(thing)
        
        if result:
            found += result
        else:
            util.warning('Could not map missing joint: %s' % thing)
                        

    if len(found) == 1 and type(found) == list:
        found = found[0]

    return found            
    