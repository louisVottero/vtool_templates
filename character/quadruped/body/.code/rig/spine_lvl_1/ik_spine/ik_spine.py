from vtool.maya_lib import space

def main():

    spine_controls = put.control_spine
    sub_spine_controls = put.control_sub_spine
    space.create_multi_follow([spine_controls[0], 'xform_%s' % spine_controls[0]],
                                'xform_%s' % spine_controls[1],
                                node=put.control_root[0],
                                constraint_type='parentConstraint',attribute_name='ikSpine',value=1,create_title=False)
    
    #space.create_multi_follow([spine_controls[1], 'xform_%s' % spine_controls[1]],
    #                            'xform_%s' % spine_controls[2],
    #                            node=put.control_root[0],
    #                            constraint_type='parentConstraint',attribute_name='ikSpine',value=1,create_title=False)

    #space.create_multi_follow([put.control_root[-1], spine_controls[0]],
    #                            'xform_%s' % spine_controls[0],
    #                            node=put.control_root[0],
    #                            constraint_type='parentConstraint',attribute_name='ikSpine',value=1,create_title=False)    

    