from vtool.maya_lib import deform

def main():

    process.set_runtime_value('split_shape', split_shape)

def split_shape(shape, width=2):

    print( 'Splitting %s.' % shape)

    if cmds.objExists('weight_mesh_gr'):
        #Create the width
        cmds.setAttr('weight_split_L.tx',width)
        tempMesh = cmds.duplicate("home", n="splitTemp_"+shape)[0]
        tempSkinClst = cmds.skinCluster(tempMesh,'weight_split_L','weight_split_R')[0]
        cmds.copySkinWeights( ss='splitGeo_skinCluster', ds=tempSkinClst, nm=1, sa="closestPoint", ia="closestJoint")
        
        #Separate the geometry
        split = deform.SplitMeshTarget(shape)
        split.set_weighted_mesh(tempMesh)
        split.set_weight_joint( 'weight_split_L', 'L')
        split.set_weight_joint( 'weight_split_R', 'R')
        split.set_base_mesh('home')
        targets = split.create()
        cmds.parent(targets, 'blendshapes')
        cmds.delete(tempMesh)