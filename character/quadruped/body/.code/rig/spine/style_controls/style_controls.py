from vtool.maya_lib import rigs_util
def main():
    
    controls = put.control_spine
    
    scale = 25 * put.size
    
    control = rigs_util.Control(controls[-1])
    control.set_curve_type('rib')

    control.rotate_shape(90,0,0)
    control.scale_shape(scale*.7, scale*.9, scale*.6)
    control.translate_shape(0,-4*put.size, 0)


    control = rigs_util.Control(controls[0])
    control.set_curve_type('pelvis')
    control.scale_shape(scale*.5, scale*.6, scale*.5)    
    #control.translate_shape(0,0,-4*put.size)
    