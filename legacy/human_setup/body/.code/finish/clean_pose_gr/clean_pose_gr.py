from vtool.maya_lib import geo

rig_group = process.get_option('Setup Group Parent', 'Setup.Auto Rig Groups')

def main():

    pose_gr = 'pose_gr'

    if cmds.objExists(pose_gr):
        cmds.parent(pose_gr, rig_group)
    
    delete_pose_meshes(pose_gr)

def delete_pose_meshes(pose_gr):
    '''
    Remove pose-based corrective shape meshes.
    '''

    xform_list = []

    count = 0

    if cmds.objExists(pose_gr):
        xform_list = cmds.listRelatives(pose_gr, c=True, ad=True, type='transform', f=True)

        for item in xform_list:

            if geo.is_a_mesh(item):
                cmds.delete(item)
                count += 1

    show('%s pose meshes deleted.' % count)