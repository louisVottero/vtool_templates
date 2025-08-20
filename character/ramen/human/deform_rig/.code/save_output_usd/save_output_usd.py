
def main():


    rel_process = process.get_relative_process('../control_rig')
    
    if not rel_process.is_data_folder('deform_asset'):
        rel_process.create_data('deform_asset','agnostic.usd',sub_folder=None)

    rel_process.export_data('deform_asset',comment='test',sub_folder=None)