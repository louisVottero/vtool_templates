from vtool.maya_lib import util
from vtool.maya_lib import deform

def main():

    """
    combo = deform.ComboControlShape('smilewide'+side)
    combo.add_target('smile'+side)
    combo.add_target('wide'+side)
    combo.add_control_position( 'CNT_JAW_1_C.rotateX' % side, 15 ) 
    combo.add_control_position('CNT_LIP_CORNER_1_%s.translateY' % side, 1) 
    combo.set_base_mesh('skull_cutup_head_C')
    combo.create()
    """

    #Mouth Open Corrective
    for shape,attr,value in [["mouthOpen","rotateX",15]]:
        cmds.setAttr("CNT_JAW_1_C.%s"%(attr),value)
        deltaGeo = util.chad_extract_shape("skull_cutup_head_C", shape)
        cmds.delete(shape)
        cmds.rename(deltaGeo, shape)
        deltaGeo = shape
        cmds.parent(deltaGeo, "blendshapes")
        util.quick_blendshape(deltaGeo, "skull_cutup_head_C")
        util.quick_driven_key("CNT_JAW_1_C.%s"%(attr), "blendshape_skull_cutup_head_C."+shape, [0,value], [0,1])
        cmds.setAttr("CNT_JAW_1_C.%s"%(attr),0)

    face_process = process.get_relative_process('blends')
    face_process.import_data('weight_mesh')
    face_process.import_data('home')


    #Mouth Open Combos Corrective

    for shape,attr,value,attrB,valueB,driveShapeA,driveShapeB in [["smileOpen","rotateX",15,"translateY",1,"smile","mouthOpen"]]:
        cmds.setAttr("CNT_JAW_1_C.%s"%(attr),value)
        for side in ["L","R"]:
            cmds.setAttr("CNT_LIP_CORNER_1_%s.%s"%(side,attrB),valueB)
        deltaGeo = util.chad_extract_shape("skull_cutup_head_C", shape)
        cmds.delete(shape)
        cmds.rename(deltaGeo, shape)
        deltaGeo = shape

        splitShape(shape, width=2)
        cmds.delete(shape)

        for side in ["L","R"]:
            util.quick_blendshape(shape+side, "skull_cutup_head_C",weight=0)

            myMulti = cmds.shadingNode("multiplyDivide", asUtility=True, name=shape+side+"_comboMulti")
            cmds.connectAttr('blendshape_skull_cutup_head_C.'+driveShapeA+side,'%s.input1X'%myMulti)
            cmds.connectAttr('blendshape_skull_cutup_head_C.'+driveShapeB,'%s.input2X'%myMulti)
            cmds.connectAttr('%s.outputX'%myMulti,'blendshape_skull_cutup_head_C.%s'%(shape+side))
            
        cmds.setAttr("CNT_JAW_1_C.%s"%(attr),0)
        for side in ["L","R"]:
            cmds.setAttr("CNT_LIP_CORNER_1_%s.%s"%(side,attrB),0)
        
        for item in ["weight_mesh_gr", "home"]:
            cmds.delete(item)

        

def splitShape(shape, width=2):
    if cmds.objExists('weight_mesh_gr'):
        #Create the width
        cmds.setAttr('weight_split_L.tx',width)
        tempMesh = cmds.duplicate("home", n="splitTemp_"+shape)[0]
        tempSkinClst = cmds.skinCluster(tempMesh,'weight_split_L','weight_split_R')[0]
        cmds.copySkinWeights( ss='splitGeo_skinCluster', ds=tempSkinClst, nm=1, sa="closestPoint", ia="closestJoint")
        
        #Separate the geometry
        split = util.SplitMeshTarget(shape)
        split.set_weighted_mesh(tempMesh)
        split.set_weight_joint( 'weight_split_L', 'L')
        split.set_weight_joint( 'weight_split_R', 'R')
        split.set_base_mesh('home')
        targets = split.create()
        cmds.parent(targets, 'blendshapes')
        cmds.delete(tempMesh)

