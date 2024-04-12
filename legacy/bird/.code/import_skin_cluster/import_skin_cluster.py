from vtool.maya_lib import deform

def main():
    process.import_data('skin_weights')

    sides = ['L','R']
    
    for side in sides:
        skin_feathers(side)
        skin_tail_feathers(side)
        skin_tail_top_feathers(side)
        skin_tail_btm_feathers(side)

    joints = cmds.ls('joint_featherTailBtm_*_C', type = 'joint')
    cmds.skinCluster(joints, 'tailFeather_btm_C', tsb = True)    

    #if cmds.objExists('yeti'):
    deform.skin_mesh_from_mesh('body', 'yeti_wing_mesh')

    cmds.refresh()
    cmds.connectAttr( 'skin_body.outputGeometry[0]', 'attach_feather_bodyShape.outMesh', f = True)


def skin_feathers(side):
    section_count = 16

    for section in range(0, section_count):
        
        joints = cmds.ls('joint_feather%s_*_%s' % (section+1, side), type = 'joint')

        cmds.skinCluster(joints, 'wingFeather%s_%s' % (section+1,side), tsb = True)

def skin_tail_feathers(side):
    section_count = 5

    for section in range(0, section_count):
        
        joints = cmds.ls('joint_featherTail%s_*_%s' % (section+1, side), type = 'joint')

        cmds.skinCluster(joints, 'tailFeather_large_%s_%s' % (section+1,side), tsb = True)
    
def skin_tail_top_feathers(side):
    section_count = 2

    for section in range(0, section_count):
        
        joints = cmds.ls('joint_featherSmallTop%s_*_%s' % (section+1, side), type = 'joint')

        cmds.skinCluster(joints, 'tailFeather_top_%s_%s' % (section+1,side), tsb = True)        

def skin_tail_btm_feathers(side):
    section_count = 4

    for section in range(0, section_count):

        if side == 'R':
            section += 4
        
        joints = cmds.ls('joint_featherTailBtm%s_*_%s' % (section+1, side), type = 'joint')
        if side =='R':
            section -=4
        cmds.skinCluster(joints, 'tailFeather_btm_%s_%s' % ((section+1),side), tsb = True)     

        



















