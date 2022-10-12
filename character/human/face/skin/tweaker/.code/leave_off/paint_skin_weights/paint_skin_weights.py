from vtool import qt_ui

def main():
    
    permission = qt_ui.get_permission(message='Start a new scene?',parent=None,cancel=True,title='Permission')
    if not permission:
        return    
    
    cmds.file(new = True, f = True)
    

    
    if not process.get_data_folder('weight_mesh'):
        process.create_data('weight_mesh','maya.ascii',sub_folder=None)        

        
    process.import_data('weight_mesh')
    
    #process.import_data('structure')
    
    
    