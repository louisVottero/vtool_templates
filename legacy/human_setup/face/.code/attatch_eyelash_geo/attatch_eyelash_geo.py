from vtool.maya_lib import deform

def main():

    eyeLashGeoList = ["skull_eyelash_up_","skull_eyelash_down_"]

    if not cmds.objExists('onlyBlendShapeGeo_gr'):
        rel_process = process.get_relative_process('blends')
        rel_process.import_data('home')
        cmds.group(n='onlyBlendShapeGeo_gr', em=1)
        cmds.rename('home', 'onlyBlendShapeGeo')
        cmds.parent('onlyBlendShapeGeo', 'onlyBlendShapeGeo_gr')
        #cmds.connectAttr('blendshape_skull_cutup_head_C.outputGeometry[0]','onlyBlendShapeGeo.inMesh')
        cmds.connectAttr('skull_cutup_head_C.outMesh','onlyBlendShapeGeo.inMesh')
        cmds.parent("onlyBlendShapeGeo_gr","skull_model")
        cmds.hide("onlyBlendShapeGeo_gr")

    #Create the curves
    cmds.polySelect( "onlyBlendShapeGeo", el=5206) 
    curve = cmds.polyToCurve(n="eyeLash_curve_L")[0]
    cmds.parent(curve, "onlyBlendShapeGeo_gr")
    cmds.polySelect( "onlyBlendShapeGeo", el=11003) 
    curve = cmds.polyToCurve(n="eyeLash_curve_R")[0]
    cmds.parent(curve, "onlyBlendShapeGeo_gr")

    for side in ['L','R']:

        #Duplicate Geos
        for item in eyeLashGeoList:
            weightGeo = cmds.duplicate(item+side,n=item+side+"_weights")[0]
            blendShapeGeo = cmds.duplicate(item+side,n=item+side+"_shape")[0]
        
        #### Top eyeLash
        #Center Edges  
        for edge in [153,151,149,147,145,143,141,139,137,135,133,131,129,127,125,123]:
            myGeo = eyeLashGeoList[0]+side+"_weights"
            cmds.polySelect( myGeo, el=edge ) 
            edgeLoop = cmds.ls(sl=1)
            vtxList = cmds.polyListComponentConversion( edgeLoop, tv=True, internal=0)
            fistVxt = vtxList.pop(0)
            basePos = cmds.pointPosition(fistVxt)
            for vtx in vtxList:
                cmds.move( basePos[0],basePos[1],basePos[2], vtx, absolute=True )
        #Border Vertex
        for borderVtx in [[15,72,90,35,54,33],[2,89,107,52,71,53]]:
            fistVxt = borderVtx.pop(0)
            basePos = cmds.pointPosition("%s.vtx[%i]"%(myGeo,fistVxt))
            for vtx in borderVtx:
                cmds.move( basePos[0],basePos[1],basePos[2],"%s.vtx[%i]"%(myGeo,vtx), absolute=True)
                
        #### Btm eyeLash
        #Center Edges         
        for edge in [43,64,63,66,69,71,73,57,55,53,51,47,46,49,59]:
            myGeo = eyeLashGeoList[1]+side+"_weights"
            cmds.polySelect( myGeo, el=edge ) 
            edgeLoop = cmds.ls(sl=1)
            vtxList = cmds.polyListComponentConversion( edgeLoop, tv=True, internal=0)
            fistVxt = vtxList.pop(0)
            basePos = cmds.pointPosition(fistVxt)
            for vtx in vtxList:
                cmds.move( basePos[0],basePos[1],basePos[2], vtx, absolute=True )
        #Border Vertex
        for borderVtx in [[16,68,85,17,51,35],[5,84,101,27,67,44]]:
            fistVxt = borderVtx.pop(0)
            basePos = cmds.pointPosition("%s.vtx[%i]"%(myGeo,fistVxt))
            for vtx in borderVtx:
                cmds.move( basePos[0],basePos[1],basePos[2],"%s.vtx[%i]"%(myGeo,vtx), absolute=True)
        #Conect Eye lashes        
        for item in eyeLashGeoList:
            #deform.skin_mesh_from_mesh("skull_cutup_head_C",item+side+"_weights")
            deform.quick_blendshape(item+side+"_shape",item+side+"_weights")
            cmds.delete(item+side,ch=1)
            #deform.skin_mesh_from_mesh(item+side+"_weights",item+side)
            cmds.delete(item+side+"_shape",item+side+"_weights")
        #Connect the wire
        for item in eyeLashGeoList:
            newLash = cmds.duplicate(item+side, n=item+side+"_wrap")[0]
            cmds.parent(newLash, 'onlyBlendShapeGeo_gr')
            cmds.wire( newLash, w='eyeLash_curve_'+side, dds = (0,100))
            
            deform.quick_blendshape(item+side+"_wrap", item+side)