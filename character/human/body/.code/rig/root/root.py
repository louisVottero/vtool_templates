from vtool.maya_lib import rigs
from vtool.maya_lib import space

def main():

    size = put.size
    
    root_guide = cmds.spaceLocator(n = 'GDE_root')[0]
    
    midpoint = space.get_midpoint(put.joint_leg['L'][0], put.joint_leg['R'][0])
    cmds.xform(root_guide, ws = True, t = midpoint)
    
    rig = rigs.FkRig('root')
    rig.set_joints(root_guide)

    rig.set_control_size(size*25)
    rig.set_control_shape('square_point')
    rig.set_create_sub_controls(True)
    rig.set_nice_sub_control_naming(True)
    rig.set_attach_joints(False)
    
    rig.set_control_set('base')
    rig.set_control_parent(put.control_ground[-1])    
    rig.delete_setup()
    rig.create()
    
    put.control_root = rig.controls
    
    cmds.delete(root_guide)
    
    root_follow = cmds.spaceLocator(n = 'root_follow')[0]
    cmds.parent(root_follow, put.control_ground[-1])
    cmds.hide(root_follow)
    cmds.pointConstraint(rig.sub_controls[-1], root_follow, mo = True)
    cmds.transformLimits(root_follow, ty = [0, 0], ety = [1, 1])    
    cmds.parentConstraint(root_follow, put.joint_base, mo = True)
    
    