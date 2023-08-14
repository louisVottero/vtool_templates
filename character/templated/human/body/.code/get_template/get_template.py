
def main():
    from vtool import util
    from vtool import util_file
    path = process.get_option('Path to Template Process')
    if not path:
        from vtool import util
        from vtool import util_file
        project_path = util.get_env('VETALA_PROJECT_PATH')
        path = util_file.join_path(project_path, 'character/human/body')
    
    process_inst = process.get_empty_process(path)  
    put.template_process = process_inst
    put.template_process.set_data_override(process)  