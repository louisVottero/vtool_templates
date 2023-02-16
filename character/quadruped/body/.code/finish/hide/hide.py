from vtool.maya_lib import rigs_util
from vtool.maya_lib import attr

def main():
    
    cmds.hide(put.group_setup)
    cmds.hide(put.group_joint)

    controls = rigs_util.get_controls()
    
    for control in controls:
        if cmds.objExists('%s.subVisibility' % control):
            if attr.is_connected('%s.subVisibility' % control):
                attr.lock_attributes(control,bool_value=True,attributes=['subVisibility'],hide=True)
            

                