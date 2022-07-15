from vtool.maya_lib import space

def main():
    process.import_data('control_values')
    
    try:
        for side in 'LR':
            for part in ['arm','leg']:
                if part == 'arm':
                    control = put.control_arm_ik[side][-1]
                if part == 'leg':
                    control = put.control_leg_ik[side][-1]
                    
                cmds.setAttr('%s.world' % control, 1)

    except:
        cmds.warning('Could not set limbs to world')
    
    try:
        cmds.setAttr('%s.subVisibility' % put.control_settings, 0 )
    except:
        cmds.warning('Could not set sub controls off')

    