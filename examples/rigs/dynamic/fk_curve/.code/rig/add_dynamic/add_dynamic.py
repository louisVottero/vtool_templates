from vtool.maya_lib import fx

def main():
    
    nucleus = fx.create_nucleus(name=None)
    
    hair = fx.create_hair_system('limbs', nucleus)[0]
    
    for curve in put.curves:
        
        attr_name = curve.replace('curve', 'dynamic')
        attr_name = attr_name.replace('1_L', 'L')
        attr_name = attr_name.replace('1_R', 'R')        
        
        follicle = fx.add_follicle_to_curve(curve,
                                        hair_system=hair,
                                        switch_control=put.control_root,
                                        attribute_name=attr_name,
                                        blendshape=True,
                                        out_curve_parent=None,
                                        attach_mesh=None)
                                        