from vtool.maya_lib import geo

def main():

    for section in put.arm_sections:

        mesh_dict = geo.joints_to_meshes(section,radius_override=2,subdivision_override=2)
        
        for joint in mesh_dict:
            if 'sphere' in mesh_dict[joint]:
                cmds.parent(mesh_dict[joint]['sphere'][0], joint)
            if 'cylinder' in mesh_dict[joint]:
                cmds.parent(mesh_dict[joint]['cylinder'][0], joint)