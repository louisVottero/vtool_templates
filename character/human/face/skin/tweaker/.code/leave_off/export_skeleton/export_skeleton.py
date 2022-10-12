from vtool.maya_lib import core
from vtool import qt_ui

def main():

    comment = qt_ui.get_comment(text_message='add comment',title='export skeleton',comment_text='')

    name = process.get_basename()

    joint_mapping = process.get_option('Joint Mapping')
    base_joint = joint_mapping['base']

    structure = [base_joint]
    found = []
    not_found = []
    
    for group in structure:
        if cmds.objExists(group):
            found.append(group)
        else:
            not_found.append(group)

    if not_found:
        core.print_warning('Missing: %s' % not_found)

    process.export_data('structure',comment=comment,sub_folder=None,list_to_export=found)