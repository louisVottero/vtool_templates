from vtool.maya_lib import rigs
from vtool.maya_lib import attr


def main():

    rig = rigs.FkRig('tail', 'C')
    rig.set_joints('joint_tail')
    rig.set_control_shape('square')
    rig.create()

    attr.create_title('CNT_TAIL_1_C', 'tail_feathers')
    cmds.addAttr('CNT_TAIL_1_C', ln = 'fold', min = -10, max = 10, k = True)
    cmds.addAttr('CNT_TAIL_1_C', ln = 'cup', min = -10, max = 10, k = True)   
    
    cmds.parent(rig.control_group, 'CNT_PELVIS_1_C')
    cmds.parent(rig.setup_group, 'setup')
