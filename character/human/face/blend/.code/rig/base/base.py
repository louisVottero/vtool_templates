from vtool.maya_lib import rigs

def main():

    rig = rigs.FkScaleRig('blend_sliders')
    rig.set_joints('guide_blendshape_face')
    rig.delete_setup()
    
    rig.set_control_offset_axis('X')
    rig.set_control_shape('outwardPointer')
    
    rig.set_control_color(3)
    
    rig.delete_setup()
    rig.set_control_parent(put.group_control)
    rig.create()
    
    put.base_control = rig.controls[0]
    
    if cmds.objExists('face_curves'):
        cmds.parent('face_curves', rig.controls[0])

    for part in ['translate','rotate','scale']:
        for axis in 'XYZ':
            cmds.setAttr('%s.%s%s' % (rig.controls[0], part, axis), k = False, cb = True)
    