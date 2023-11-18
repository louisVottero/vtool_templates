from vtool.maya_lib import rigs_util
def main():
    
    controls = put.control_spine
    
    scale = 25 * put.size
    
    control = rigs_util.Control(controls[-1])
    control.set_curve_type('rib')

    #control.rotate_shape(90,0,0)
    control.scale_shape(scale*1.5, scale*1.2, scale*1.5)
    control.translate_shape(0,2*put.size,6*put.size)


    control = rigs_util.Control(controls[0])
    control.set_curve_type('pelvis')
    control.scale_shape(scale, scale, scale)    
    control.translate_shape(0,-6*put.size,5*put.size)
    