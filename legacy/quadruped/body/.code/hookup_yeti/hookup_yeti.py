from vtool.maya_lib import fx

def main():
    
    reference_mesh = fx.create_yeti_texture_reference('body')
    cmds.hide(reference_mesh)
    cmds.hide('yeti_body_groom')