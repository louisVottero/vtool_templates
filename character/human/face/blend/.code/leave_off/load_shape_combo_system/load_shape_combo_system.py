from vtool import qt_ui
from vtool.maya_lib import ui

def main():
    
    permission = qt_ui.get_permission(message='Start a new scene?',parent=None,cancel=True,title='Permission')
    if not permission:
        return    
    
    cmds.file(new = True, f = True)  
    
    if process.get_data_folder('blendshape_system'):    
        process.open_data('blendshape_system')

    ui.shape_combo()