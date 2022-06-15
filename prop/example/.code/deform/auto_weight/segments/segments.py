
def main():

    for inc in range(0,14):
        
        this_inc = inc + 1
        
        joints = cmds.ls('JNT_*_%s_?' % this_inc, type = 'joint')
        
        joint_inc = 1
        for joint in joints[:-1]:
            geo = []

            geo.append('sphere%s_%s' % (this_inc, joint_inc))
            geo.append('segment%s_%s' % (this_inc, (joint_inc+1)))
            
            if joint_inc == 5:
                geo.append('sphere%s_end' % this_inc)
            
            for g in geo:
                cmds.skinCluster(joint, g, tsb = True)
            
            joint_inc += 1