from vtool.maya_lib import rigs

def main():

    joints = cmds.ls('JNT_test*', type = 'joint')

    #could also use IkLegRig
    #rig = rigs.IkLegRig('spring')
    rig = rigs.IkAppendageRig('spring')
    rig.set_joints(joints)

    #set the solver to ikSpringSolver using this function
    rig.set_solver_type('ikSpringSolver')
    
    #these are the joints that will be used 
    #to calculate the position of the pole vector
    rig.set_pole_angle_joints(joints[:3])
    
    #stretchy doesn't work with ikSpringSolver. 
    #This is a Maya bug, 
    #when adding scale values to the joint 
    #the end effector goes off target
    #if turned on, vetala will automatically turn if off
    #so even though its set to True below, 
    #because ikSpringSolve is set, it will get turned off
    rig.set_create_stretchy(True)
    
    rig.set_control_size(5)

    rig.create()
    
    cmds.setAttr('%s.poleVisibility' % rig.controls[-1], 1)
    cmds.setAttr('%s.autoTwist' % rig.controls[-1], 1)    