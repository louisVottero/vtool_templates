
def main():

    rel_process = process.get_relative_process('../skin')
    skin_tops = rel_process.import_data('build')
    
    put.group_skin = skin_tops