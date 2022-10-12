from vtool.maya_lib import geo
from vtool.maya_lib import space

import maya.mel as mel

def main():
    
    tweaker_controls = put.controls_tweaker
    
    mesh = geo.transforms_to_polygon(tweaker_controls,'mesh_tweaker_follow',size=.1,merge=True,axis='Z')
    put.mesh_tweaker = mesh

    pin = None
    
    cmds.select(mesh)
    mel.eval('texNormalProjection 1 1 ""')
    cmds.delete(mesh, ch = True)
    
    for control in tweaker_controls:    
        xform = space.get_xform_group(control)
 
        position = cmds.xform(xform, q = True, ws = True, t = True)
        
        if not pin:
            uv = geo.get_closest_uv_on_mesh(mesh,position)
            pin = geo.pin_to_mesh(xform,mesh,input_mesh_attribute=None,u=uv[0],v=uv[1],orig_mesh=None,name='pin_tweakers')
        else:
            geo.pin_to_mesh_existing(pin,xform,mesh,u=None,v=None)            

    #this can be super important depending on how you orient your controls.
    #you may need to configure the normal and tangent differently
    cmds.setAttr('%s.normalAxis' % pin, 2)
    cmds.setAttr('%s.tangentAxis' % pin, 0)    

    cmds.setAttr('%s.inheritsTransform' % mesh, 0)
    cmds.parent(mesh, put.setup_tweaker)
    
  
    