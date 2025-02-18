from vtool import util

def main():
    
    if util.get_maya_version() > 2020:
        process.import_data('data')
    else:
        process.import_data('test')