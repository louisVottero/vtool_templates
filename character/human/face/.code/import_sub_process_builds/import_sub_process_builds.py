
def main():

    subs = process.get_sub_processes()
    put.sub_process = {}
    
    for sub in subs:
        sub_process = process.get_sub_process(sub)
        result = sub_process.import_data('build')
        
        if result:
            show('----->' + sub)
            show(result)
            put.sub_process[sub] = result
            

