from vtool.maya_lib import attr

def main():

    for side in ['L','R']:
        attach_corner(side)

def attach_corner(side):

    attr.connect_translate('CNT_EYELID_TOP_7_%s' % side, 'CNT_EYELID_BTM_7_%s' % side)
    attr.connect_translate('CNT_EYELID_TOP_1_%s' % side, 'CNT_EYELID_BTM_1_%s' % side)

    cmds.rename('CNT_EYELID_BTM_7_%s' % side, 'ctrl_EYELID_BTM_7_%s' % side)
    cmds.rename('CNT_EYELID_BTM_1_%s' % side, 'ctrl_EYELID_BTM_1_%s' % side)

    cmds.delete('ctrl_EYELID_BTM_1_%sShape' % side, 'ctrl_EYELID_BTM_7_%sShape' % side) 

    attr.connect_translate_multiply('CNT_EYELID_TOP_7_%s' % side, 'driver_CNT_EYELID_TOP_6_%s' % side)
    attr.connect_translate_multiply('CNT_EYELID_TOP_7_%s' % side, 'driver_CNT_EYELID_BTM_6_%s' % side)

    attr.connect_translate_multiply('CNT_EYELID_TOP_1_%s' % side, 'driver_CNT_EYELID_TOP_2_%s' % side)
    attr.connect_translate_multiply('CNT_EYELID_TOP_1_%s' % side, 'driver_CNT_EYELID_BTM_2_%s' % side)

    attr.connect_translate_multiply('CNT_EYELID_TOP_5_%s' % side, 'driver_CNT_EYELID_TOP_6_%s' % side, .5)

    attr.connect_translate_multiply('CNT_EYELID_BTM_5_%s' % side, 'driver_CNT_EYELID_BTM_6_%s' % side, .5)

    attr.connect_translate_multiply('CNT_EYELID_TOP_3_%s' % side, 'driver_CNT_EYELID_TOP_2_%s' % side, .5)

    attr.connect_translate_multiply('CNT_EYELID_BTM_3_%s' % side, 'driver_CNT_EYELID_BTM_2_%s' % side, .5)

    attr.connect_visibility('CNT_EYELID_TOP_7_%s.subVisibility' % side, ['xform_CNT_EYELID_TOP_6_%s' % side, 'xform_CNT_EYELID_BTM_6_%s' % side],0)
    attr.connect_visibility('CNT_EYELID_TOP_1_%s.subVisibility' % side, ['xform_CNT_EYELID_TOP_2_%s' % side, 'xform_CNT_EYELID_BTM_2_%s' % side],0)

