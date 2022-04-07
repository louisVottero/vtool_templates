from vtool.maya_lib import space

def main():

    
    space.create_multi_follow(['CNT_SPINE_1', 'xform_CNT_SPINE_1'],
                                'xform_CNT_SPINE_2',
                                node='CNT_ROOT_1',
                                constraint_type='parentConstraint',attribute_name='ikSpine',value=0,create_title=False)
    
    space.create_multi_follow(['CNT_SPINE_2', 'xform_CNT_SPINE_2'],
                                'xform_CNT_SPINE_3',
                                node='CNT_ROOT_1',
                                constraint_type='parentConstraint',attribute_name='ikSpine',value=0,create_title=False)

    space.create_multi_follow(['CNT_SUB_ROOT_2', 'CNT_SPINE_1'],
                                'xform_CNT_SUB_SPINE_1',
                                node='CNT_ROOT_1',
                                constraint_type='parentConstraint',attribute_name='ikSpine',value=0,create_title=False)    

    