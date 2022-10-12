from vtool.maya_lib import geo
from vtool.maya_lib import deform
from vtool.maya_lib import core

from vtool import qt_ui

def main():
    
    comment = qt_ui.get_comment(text_message='add comment',title='export weight mesh group',comment_text='')
    
    if not cmds.objExists('weight_mesh_gr'):
        core.print_warning('Expecting group named: weight_mesh_gr. Could not find it.')
        return

    if not process.get_data_folder('weight_mesh'):
        process.create_data('weight_mesh','maya.ascii',sub_folder=None)        
            
    process.export_data('weight_mesh',comment=comment,sub_folder=None,list_to_export=['weight_mesh_gr'])
    