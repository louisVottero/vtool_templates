
from vtool.maya_lib import deform


rig_group = process.get_option('Setup Group Parent', 'Setup.Auto Rig Groups')

def main():

    deform.create_wrap('body_C',
                        'eyebrow_patch_C',
                        return_class=False)


    
    wrap_group = cmds.group(em=True, n='rig_wrap_base_gr')
    cmds.parent('wrapBase_body_C', wrap_group)
    cmds.parent(wrap_group, rig_group)