from vtool.maya_lib import deform
from vtool.maya_lib import core

def main():
    blend_mesh = 'blend_bodyMid'
    target_mesh = 'mesh_tweaker_follow'
    
    copy_inst = deform.CopyDeformation(blend_mesh,target_mesh)
    copy_inst.set_transfer_skin(False)
    copy_inst.set_transfer_blends(True)
    copy_inst.set_delete_history_first(False)
    copy_inst.run()

    
    