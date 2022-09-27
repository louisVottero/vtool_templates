
def main():
    put.size = process.get_option('Size')
    put.scale_uniform = process.get_option('Scale Uniform')
    
    put.controls_mirrored_ik = process.get_option('Mirrored IK')
    
    put.twist_arm_count = process.get_option('Arm','Deformation Joints')
    put.twist_elbow_count = process.get_option('Elbow','Deformation Joints')
    put.twist_leg_count = process.get_option('Leg','Deformation Joints')
    put.twist_knee_count = process.get_option('Knee','Deformation Joints')
    