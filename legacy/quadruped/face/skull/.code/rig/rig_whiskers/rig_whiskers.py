from vtool.maya_lib import rigs
from vtool.maya_lib import deform
from vtool.maya_lib import geo
from vtool.maya_lib import attr

def main():

    for side in ['L','R']:

        xforms = []

        cmds.group(em = True, n = 'controls_whisker_%s' % side)
        cmds.group(em = True, n = 'setup_whisker_%s' % side)
        local_rivets = 'controls_whisker_%s' % side
        
        cmds.hide('setup_whisker_%s' % side)
        
        cmds.parent('controls_whisker_%s' % side, 'skull_controls')
        cmds.parent('setup_whisker_%s' % side, 'skull_setup')
        #cmds.parent(local_rivets, 'setup_whisker_%s' % side)

        curves = cmds.ls('skull_whisker_curve_*_%s' % side, type = 'transform')
        
        inc = 0
        for curve in curves:

            joints = geo.create_oriented_joints_on_curve(curve,4,description='whisker_%s_%s' % (inc, side))    

            cmds.skinCluster(curve, joints, tsb = True)

            rig = rigs.FkLocalRig('whisker', side)
            rig.set_joints(joints[:-1])
            rig.set_control_offset_axis('Z')
            rig.set_control_size(1)
            rig.set_connect_local_driver(True)
            rig.set_connect_local_xform(True)
            rig.create()
            rig.set_control_parent('controls_whisker_%s' % side)
            rig.set_setup_parent('setup_whisker_%s' % side)

            cmds.parent(joints[0], 'setup_whisker_%s' % side)

            inc += 1

            if not cmds.objExists('CNT_NOSE_1_%s.whiskerSway' % side):
                #cmds.addAttr('CNT_MOUTH_1_%s' % side, ln = 'whiskerCurlX', k = True)
                cmds.addAttr('CNT_NOSE_1_%s' % side, ln = 'whiskerSway', k = True)
                cmds.addAttr('CNT_NOSE_1_%s' % side, ln = 'whiskerCurl', k = True)
                attr.connect_visibility('CNT_NOSE_1_%s.whiskerVisibility' % side, 'controls_whisker_%s' % side,value=0)

            controls = rig.controls
            xforms.append(rig.control_dict[controls[0]]['xform'])

            for control in controls[1:]:
                driver = rig.control_dict[control]['driver']
                #cmds.connectAttr('CNT_MOUTH_1_%s.whiskerCurlX' % side, '%s.rotateX' % driver)
                if side == 'L':
                    cmds.connectAttr('CNT_NOSE_1_%s.whiskerSway' % side, '%s.rotateY' % driver)
                if side == 'R':
                    attr.connect_multiply('CNT_NOSE_1_%s.whiskerSway' % side, '%s.rotateY' % driver,value=-1)


                cmds.connectAttr('CNT_NOSE_1_%s.whiskerCurl' % side, '%s.rotateZ' % driver)
    
                
        follow_geo = geo.transforms_to_polygon(xforms,'whisker_follow_%s' % side, axis = 'X')
        cmds.parent(follow_geo, 'setup_whisker_%s' % side)
        deform.create_wrap('skull_head', follow_geo)

        for xform in xforms:
            rivet = geo.attach_to_mesh(xform,follow_geo, local = True)
            cmds.parent(rivet, 'setup_whisker_%s' % side)

        locals = cmds.ls('xform_local_rivet_*', type = 'transform')
        cmds.parent(locals, local_rivets)