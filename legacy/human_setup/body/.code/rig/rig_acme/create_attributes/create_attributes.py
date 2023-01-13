from vtool.maya_lib import attr

def main():
    
    cnt_acme = 'CNT_ACME_C'

    attr.create_title(cnt_acme, 'BODY_CTRLS')
    create_bool_attr(cnt_acme, 'bodyCtrlVis')

    attr.create_title(cnt_acme, 'FACE_CTRLS')
    create_bool_attr(cnt_acme, 'faceCtrlVis')

    attr.create_title(cnt_acme, 'CUSTOM_CTRLS')
    create_bool_attr(cnt_acme, 'customCtrlVis')

    attr.create_title(cnt_acme, 'TOONY_CTRLS')
    create_bool_attr(cnt_acme, 'toonyCtrlVis')

def create_bool_attr(node, name):

    var = attr.MayaNumberVariable(name)
    var.set_variable_type(var.TYPE_BOOL)
    var.set_value(1)
    var.create(node)

    cmds.setAttr('%s.%s' % (node, name), k = False, cb = True, l = False)