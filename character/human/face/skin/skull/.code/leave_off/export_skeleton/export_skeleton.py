
def main():

    base_joint = process.get_option('Joint Mapping')['base']
    structure_groups = [base_joint, 'temp']

    process.export_data('structure',comment='auto save',sub_folder=None,list_to_export=structure_groups)