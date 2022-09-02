from vtool.maya_lib import geo

def main():

    for section in put.sections:
        
        mesh = cmds.listRelatives(section[0], ad = True, type = 'mesh')
        
        parent = cmds.listRelatives(section[0], parent = True)[0]
        cmds.parent(mesh,parent)
        
        cmds.skinCluster(mesh, section, tsb = True)