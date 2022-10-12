from vtool import util

joint_mapping = process.get_option('Joint Mapping')


def main():

    put.joint_brow = {}
    put.joint_lidtop = {}
    put.joint_lidbtm = {}
    put.joint_ridge = {}
    put.joint_cheek = {}    
    put.joint_nasolabial = {}
    put.joint_mouth_top = {}
    put.joint_mouth_btm = {}


    put.joint_base = get_mapping('base', joint_mapping)
    put.joint_brow['L'] = get_mapping('browL', joint_mapping)
    put.joint_brow['R'] = get_mapping('browR', joint_mapping)
    
    put.joint_lidtop['L'] = get_mapping('lidTopL', joint_mapping)
    put.joint_lidtop['R'] = get_mapping('lidTopR', joint_mapping)
    put.joint_lidbtm['L'] = get_mapping('lidBtmL', joint_mapping)
    put.joint_lidbtm['R'] = get_mapping('lidBtmR', joint_mapping)
    
    put.joint_ridge['L'] = get_mapping('ridgeL', joint_mapping)
    put.joint_ridge['R'] = get_mapping('ridgeR', joint_mapping)

    put.joint_cheek['L'] = get_mapping('cheekL', joint_mapping)
    put.joint_cheek['R'] = get_mapping('cheekR', joint_mapping)
    
    put.joint_nasolabial['L'] = get_mapping('nasolabialL', joint_mapping)
    put.joint_nasolabial['R'] = get_mapping('nasolabialR', joint_mapping)

    put.joint_mouth_top['C'] = get_mapping('mouthTop', joint_mapping)
    put.joint_mouth_top['L'] = get_mapping('mouthTopL', joint_mapping)
    put.joint_mouth_top['R'] = get_mapping('mouthTopR', joint_mapping)
    
    put.joint_mouth_btm['C'] = get_mapping('mouthBtm', joint_mapping)
    put.joint_mouth_btm['L'] = get_mapping('mouthBtmL', joint_mapping)
    put.joint_mouth_btm['R'] = get_mapping('mouthBtmR', joint_mapping)

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
    