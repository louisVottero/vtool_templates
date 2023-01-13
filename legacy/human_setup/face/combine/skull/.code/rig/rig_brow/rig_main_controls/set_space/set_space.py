from vtool.maya_lib import rigs_util
from vtool.maya_lib import space

def main():
    
    for side in ['L','R']:

        control = rigs_util.Control('CNT_BROWS_1_%s' % side)
        xform = control.get_xform_group('xform')

        space.connect_inverse_scale(xform, control.control)
        
        space_scale = space.TranslateSpaceScale()
        space_scale.set_source_translate(control.control)
        space_scale.set_target_scale(xform)
        
        #numbers are positive_distance, negative_distance. Negative distance is still a positive number.
        space_scale.set_x_space(1,1)
        space_scale.set_y_space(2,2)
        space_scale.set_z_space(1,1)

        space_scale.create()