from vtool.maya_lib import deform

def main():

    if not cmds.objExists('onlyBlendShapeGeo_gr'):
        rel_process = process.get_relative_process('blends')
        rel_process.import_data('home')

        cmds.group(n='onlyBlendShapeGeo_gr', em=1)
        cmds.rename('home', 'onlyBlendShapeGeo')
        cmds.parent('onlyBlendShapeGeo', 'onlyBlendShapeGeo_gr')
        cmds.connectAttr('skull_cutup_head_C.outMesh','onlyBlendShapeGeo.inMesh')
        cmds.parent("onlyBlendShapeGeo_gr","skull_model")
        cmds.hide("onlyBlendShapeGeo_gr")

    for side in ["L","R"]:
        cmds.delete("skull_eyebrow_"+side, ch=1)
        #deform.skin_mesh_from_mesh("skull_cutup_head_C","skull_eyebrow_"+side)

    for side in ["L","R"]:
        newBrow = cmds.duplicate('skull_eyebrow_'+side, n='eyebrow_wrap_'+side)[0]
        cmds.parent(newBrow, 'onlyBlendShapeGeo_gr')
        deform.create_wrap('onlyBlendShapeGeo', 'eyebrow_wrap_'+side)
        deform.quick_blendshape('eyebrow_wrap_'+side, 'skull_eyebrow_'+side)

