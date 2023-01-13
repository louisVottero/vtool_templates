
def main():
    rel_process = process.get_relative_process('body')
    #rel_process.import_data('build')
    build_instance = rel_process.get_data_instance('build')
    build_instance.open()
