from vtool.maya_lib import deform
from vtool.maya_lib import attr
from vtool.maya_lib import anim
from vtool.maya_lib import space

def main():
    process.import_data('fix')
    
    deform.quick_blendshape('breath', 'body')
    

    
    deform.quick_blendshape('breath', 'body')
    attr.create_title('CNT_ROOT_1_C', 'BREATH')
    attr.create_blend_attribute('CNT_ROOT_1_C.breath', 'blendshape_body.breath', min_value = -20, max_value = 20)

    for side in ['L','R']:
        #driver = space.create_xform_group('CNT_SCAPULA_2_%s' % side, 'driver', use_duplicate = True)
        anim.quick_driven_key('CNT_ROOT_1_C.breath','driver_CNT_SCAPULA_2_%s.translateX' % side,[-20,0,20],[-1,0,1],infinite=True,tangent_type='linear')