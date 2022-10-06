from vtool import qt_ui

def main():
    
    permission = qt_ui.get_permission(message='Start a new scene?',parent=None,cancel=True,title='Permission')
    if not permission:
        return    
    
    cmds.file(new = True, f = True)
    
    process.run_script('import_model')
    process.import_data('structure')
    
    process.import_data('weights_skinCluster')
    
    