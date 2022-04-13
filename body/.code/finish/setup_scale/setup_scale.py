from vtool.maya_lib import attr

def main():

    scale_option = put.scale_uniform

    attr.unlock_attributes('CNT_GROUND_1','scaleX')    
    attr.unlock_attributes('CNT_GROUND_1','scaleY')
    attr.unlock_attributes('CNT_GROUND_1','scaleZ')

    if scale_option:
        
        attr.lock_attributes('CNT_GROUND_1',bool_value=True,attributes=['scaleX','scaleY','scaleZ'],hide=True)        
        
        cmds.connectAttr('CNT_GROUND_1.size', '%s.scaleX' % put.group_joint)
        cmds.connectAttr('CNT_GROUND_1.size', '%s.scaleY' % put.group_joint)
        cmds.connectAttr('CNT_GROUND_1.size', '%s.scaleZ' % put.group_joint)
    
        cmds.connectAttr('CNT_GROUND_1.size', '%s.scaleX' % put.group_setup)
        cmds.connectAttr('CNT_GROUND_1.size', '%s.scaleY' % put.group_setup)
        cmds.connectAttr('CNT_GROUND_1.size', '%s.scaleZ' % put.group_setup)
        
        mult = attr.output_multiply('CNT_GROUND_1.size',value=1)

        enum = attr.MayaEnumVariable('sizeControl')
        enum.set_enum_names(['this control', 'sub1', 'sub2'])
        enum.set_channel_box(True)  
        
        enum.set_locked(False)
        enum.create('CNT_GROUND_1')    
        #control ground
        attach_condition('CNT_GROUND_1', mult, 0)
        #control sub1
        attach_condition('CNT_SUB_GROUND_1', mult, 1)
        #control sub2
        attach_condition('CNT_SUB_GROUND_2', mult, 2)
        
    else:
        cmds.deleteAttr('CNT_GROUND_1.size')
        cmds.connectAttr('CNT_GROUND_1.scaleX', '%s.scaleX' % put.group_joint)
        cmds.connectAttr('CNT_GROUND_1.scaleY', '%s.scaleY' % put.group_joint)
        cmds.connectAttr('CNT_GROUND_1.scaleZ', '%s.scaleZ' % put.group_joint)
    
        cmds.connectAttr('CNT_GROUND_1.scaleX', '%s.scaleX' % put.group_setup)
        cmds.connectAttr('CNT_GROUND_1.scaleY', '%s.scaleY' % put.group_setup)
        cmds.connectAttr('CNT_GROUND_1.scaleZ', '%s.scaleZ' % put.group_setup)    

    #fix neck
    neck_rivets = cmds.ls('rivet_JNT_neck*', type = 'transform')
    for rivet in neck_rivets:
        cmds.connectAttr('CNT_GROUND_1.scaleX', '%s.scaleX' % rivet)
        cmds.connectAttr('CNT_GROUND_1.scaleY', '%s.scaleY' % rivet)
        cmds.connectAttr('CNT_GROUND_1.scaleZ', '%s.scaleZ' % rivet)
    
        
def attach_condition(control, mult, value):
    
    attr.unlock_attributes(control, ['scaleX', 'scaleY','scaleZ'])    
    condition = attr.connect_equal_condition('CNT_GROUND_1.sizeControl','%s.scaleX' % control,value)
    cmds.connectAttr('%s.outColorG' % condition, '%s.scaleY' % control)
    cmds.connectAttr('%s.outColorB' % condition, '%s.scaleZ' % control)  
    cmds.setAttr('%s.colorIfFalseR' % condition, 1)        
    cmds.setAttr('%s.colorIfFalseG' % condition, 1)        
    cmds.setAttr('%s.colorIfFalseB' % condition, 1)        
    cmds.connectAttr('%s.outputX' % mult, '%s.colorIfTrueR' % condition)
    cmds.connectAttr('%s.outputX' % mult, '%s.colorIfTrueG' % condition)
    cmds.connectAttr('%s.outputX' % mult, '%s.colorIfTrueB' % condition)

    attr.lock_attributes(control,attributes = ['scaleX', 'scaleY','scaleZ'], hide = True)    