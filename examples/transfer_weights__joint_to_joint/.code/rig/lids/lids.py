from vtool.maya_lib import geo
from vtool.maya_lib import deform
from vtool.maya_lib import rigs
from vtool.maya_lib import rigs_util

def main():

    for part in ['top','btm']:

        joints = cmds.ls('JNT_%sLid_*' % part, type = 'joint')
    
        curve = geo.transforms_to_curve(joints,spans=2,description='%s_lid' % part)
        
        for joint in joints:
            geo.attach_to_curve(joint,curve,maintain_offset=True,parameter=None)
            
        cluster_curve = deform.ClusterCurve(curve,'%sLid' % part)
        cluster_curve.create()
        handles = cluster_curve.get_cluster_handle_list()
        
        
        rig = rigs.SparseRig(part)
        rig.set_joints(handles)
        rig.set_control_to_pivot(True)
        rig.set_control_shape('sphere')
        rig.set_control_size(.3)
        if part == 'top':
            rig.set_control_color_hue(.7)
        if part == 'btm':
            rig.set_control_color_hue(0)
        rig.create()
        
        cmds.parent(handles, rig.setup_group)
        cmds.parent(curve, rig.setup_group)
        
        if part == 'top':
            for control in rig.controls:
                control_inst = rigs_util.Control(control)
                control_inst.translate_shape(0,0,-1)
        if part == 'btm':
            for control in rig.controls:
                control_inst = rigs_util.Control(control)
                control_inst.translate_shape(0,0,1)