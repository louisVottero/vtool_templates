from vtool.maya_lib import rigs
from vtool.maya_lib import deform
from vtool.maya_lib import geo
from vtool.maya_lib import attr

def main():

    for side in ['L','R']:

        xforms = []

        cmds.group(em = True, n = 'controls_brows_%s' % side)
        cmds.group(em = True, n = 'setup_brows_%s' % side)
        local_rivets = 'controls_brows_%s' % side
        cmds.hide('setup_brows_%s' % side)
        
        cmds.parent('controls_brows_%s' % side, 'skull_controls')
        cmds.parent('setup_brows_%s' % side, 'skull_setup')

        curves = cmds.ls('skull_brow_curve_*_%s' % side, type = 'transform')
        
        inc = 0
        for curve in curves:

            joints = geo.create_oriented_joints_on_curve(curve,4,description='brows_%s_%s' % (inc, side))    

            cmds.skinCluster(curve, joints, tsb = True)

            rig = rigs.FkLocalRig('brows', side)
            rig.set_joints(joints[:-1])
            rig.set_control_offset_axis('Z')
            rig.set_control_size(1)
            rig.set_connect_local_driver(True)
            rig.set_connect_local_xform(True)
            rig.create()
            rig.set_control_parent('controls_brows_%s' % side)
            rig.set_setup_parent('setup_brows_%s' % side)

            cmds.parent(joints[0], 'setup_brows_%s' % side)

            inc += 1

            if not cmds.objExists('CNT_EYE_1_%s.browsSway' % side):
                #cmds.addAttr('CNT_EYE_1_%s' % side, ln = 'browsCurlX', k = True)
                cmds.addAttr('CNT_EYE_1_%s' % side, ln = 'browsSway', k = True)
                cmds.addAttr('CNT_EYE_1_%s' % side, ln = 'browsCurl', k = True)
                attr.connect_visibility('CNT_EYE_1_%s.browsVisibility' % side, 'controls_brows_%s' % side,value=0)

            controls = rig.controls
            xforms.append(rig.control_dict[controls[0]]['xform'])

            for control in controls[1:]:
                driver = rig.control_dict[control]['driver']
                #cmds.connectAttr('CNT_EYE_1_%s.browsCurlX' % side, '%s.rotateX' % driver)
                if side == 'L':
                    cmds.connectAttr('CNT_EYE_1_%s.browsSway' % side, '%s.rotateY' % driver)
                if side == 'R':
                    attr.connect_multiply('CNT_EYE_1_%s.browsSway' % side, '%s.rotateY' % driver,value=-1)


                cmds.connectAttr('CNT_EYE_1_%s.browsCurl' % side, '%s.rotateZ' % driver)
    
                
        follow_geo = geo.transforms_to_polygon(xforms,'brows_follow_%s' % side, axis = 'X')
        cmds.parent(follow_geo, 'setup_brows_%s' % side)
        deform.create_wrap('skull_head', follow_geo)

        for xform in xforms:
            rivet = geo.attach_to_mesh(xform,follow_geo, local = True)
            cmds.parent(rivet, 'setup_brows_%s' % side)

        locals = cmds.ls('xform_local_rivet_*', type = 'transform')
        cmds.parent(locals, local_rivets)