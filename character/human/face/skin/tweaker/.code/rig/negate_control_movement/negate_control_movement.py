from vtool.maya_lib import geo
from vtool.maya_lib import space

def main():
    
    tweaker_controls = put.controls_tweaker
    
    for control in tweaker_controls:    

        driver = space.get_xform_group(control, 'driver')
        
        decompose = cmds.createNode('decomposeMatrix', n = 'decompose_%s' % control)
        
        cmds.connectAttr('%s.inverseMatrix' % control, '%s.inputMatrix' % decompose)
        
        cmds.connectAttr('%s.outputTranslateX' % decompose, '%s.translateX' % driver)                
        cmds.connectAttr('%s.outputTranslateY' % decompose, '%s.translateY' % driver)                
        cmds.connectAttr('%s.outputTranslateZ' % decompose, '%s.translateZ' % driver)                
        
        cmds.connectAttr('%s.outputRotateX' % decompose, '%s.rotateX' % driver)                
        cmds.connectAttr('%s.outputRotateY' % decompose, '%s.rotateY' % driver)                
        cmds.connectAttr('%s.outputRotateZ' % decompose, '%s.rotateZ' % driver)                
        
        cmds.connectAttr('%s.outputScaleX' % decompose, '%s.scaleX' % driver)                
        cmds.connectAttr('%s.outputScaleY' % decompose, '%s.scaleY' % driver)                
        cmds.connectAttr('%s.outputScaleZ' % decompose, '%s.scaleZ' % driver)                        
        