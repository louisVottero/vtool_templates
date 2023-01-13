from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

control_group = process.get_option('Control Group', 'Setup.Auto Rig Groups')
control_size = process.get_option('Control Size', 'Setup.Controls')

def main():

    jnt_head = 'joint_head'
    
    if cmds.objExists('locator_acme'):
        loc_head = 'locator_acme'
    else:
        # create the acme locator if it doesn't already exist
        loc_head = cmds.spaceLocator(n='locator_acme')[0]       
        
        ctrl_trans = cmds.xform(jnt_head, q=True, t=True, ws=True)
        acme_ty = ctrl_trans[1] * 1.25
        cmds.xform(loc_head, t=[0, acme_ty, 0], ws=True)

    rig = rigs.FkRig('acme', 'C')
    rig.set_joints(loc_head)
    rig.set_control_shape('star')
    rig.set_control_size(control_size)
    rig.create()
    
    rig.set_control_parent(control_group)
    rig.delete_setup()

    control = rigs_util.Control('CNT_ACME_1_C')
    control.rename('CNT_ACME_C')
    control.hide_attributes()
    control.color(29)
    control.rotate_shape(90,0,0)

    cmds.parentConstraint('CNT_ROOT_1_C', 'xform_CNT_ACME_C', mo=True)
    
    cmds.delete(loc_head)

    show('Acme created.')
