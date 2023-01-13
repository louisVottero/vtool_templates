from vtool.maya_lib import attr
from vtool.maya_lib import deform

def main():

    deform.quick_blendshape('tongueCupL', 'skull_tongue')
    deform.quick_blendshape('tongueCupR', 'skull_tongue')
    
    attr.create_blend_attribute('CNT_TONGUE_1_C.tongueCupL', 'blendshape_skull_tongue.tongueCupL')
    attr.create_blend_attribute('CNT_TONGUE_1_C.tongueCupR', 'blendshape_skull_tongue.tongueCupR')    

    attr.create_title('CNT_TONGUE_1_C', 'Fix_Tongue_Penetration')
    
    for side in ['L','R']:
        
        cmds.deformer('ffd_tongue_%s' % side, e = True, g = 'skull_tongue')
        cmds.reorderDeformers('skin_skull_tongue', 'ffd_tongue_%s' % side, 'skull_tongue')
        
        cmds.addAttr('CNT_TONGUE_1_C', ln = 'bend%s' % side, min = -10, max = 10, k = True)
        cmds.addAttr('CNT_TONGUE_1_C', ln = 'offset%s' % side, min = -10, max = 10, k = True)
        cmds.addAttr('CNT_TONGUE_1_C', ln = 'falloff%s' % side, min = .25, max = 2, k = True, dv = 1)
            
        attr.connect_multiply('CNT_TONGUE_1_C.bend%s' % side, 'bend_tongue_%s.curvature' % side, value = 10 )
        attr.connect_multiply('CNT_TONGUE_1_C.offset%s' % side, 'tongue_lattice_%s.translateZ' % side, value = 1 )
        cmds.connectAttr('CNT_TONGUE_1_C.falloff%s' % side, 'ffdLattice_tongue_%s.scaleZ' % side)    
        cmds.connectAttr('CNT_TONGUE_1_C.falloff%s' % side, 'ffdBase_tongue_%s.scaleZ' % side)    
    
    cmds.delete('temp_tongue')
    
    cmds.parent('collision_tongue', 'skull_setup')