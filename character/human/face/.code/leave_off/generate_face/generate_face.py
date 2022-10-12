from vtool import qt_ui
from vtool.maya_lib import core

def main():

    permission = qt_ui.get_permission(message='Start a new scene?',parent=None,cancel=True,title='Permission')
    if not permission:
        return    
    
    cmds.file(new = True, f = True)
    
    rel_process = process.get_relative_process('../body')
    rel_process.import_data('model')

    core.refresh()
    
    faces = process.get_option('Remove Faces')
    
    if faces and cmds.objExists(faces):
        cmds.delete(faces)
    else:
        core.print_warning('No existing faces found to delete')
    
    things = process.get_option('Remove Objects')
    
    for thing in things:
        if cmds.objExists(thing):
            cmds.delete(thing)    
        else:
            core.print_warning('Unable to delete: %s' % thing)            
    
    