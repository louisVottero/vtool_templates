from vtool.maya_lib import space
from vtool.maya_lib import attr



def main():

    orient_joints = process.get_option('Orient Joints')
    
    if orient_joints == False:
        show('Skip orienting joints')
        return
    if not cmds.objExists('JNT_root.ORIENT_INFO'):
        space.add_orient_joint('JNT_root')
        cmds.setAttr('JNT_root.aimAt',0)
        cmds.setAttr('JNT_root.aimUpAt',0)
    
    space.orient_attributes_all()
