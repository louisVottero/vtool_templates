
def main():

    #--- create geo display layer
    # create the geo layer
    if not cmds.objExists('geo'):
        cmds.createDisplayLayer(e=True, n='geo')
        show('geo layer created.')
    cmds.setAttr('geo.visibility', 1)
    cmds.setAttr('geo.displayType', 2)
    
    #--- add all geo
    mesh_list = cmds.listRelatives('md', c=True, type='mesh', ad=True)
    show( 'Adding render geo to geo layer.')
    for mesh in mesh_list:
        cmds.editDisplayLayerMembers('geo', mesh, nr=True)
