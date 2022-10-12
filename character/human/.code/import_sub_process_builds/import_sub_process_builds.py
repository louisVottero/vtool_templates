
def main():

    subs = process.get_sub_processes()
    
    for sub in subs:
        sub_process = process.get_sub_process(sub)
        sub_process.import_data('build')
