from vtool.maya_lib import core

def main():
    
    rel_process = process.get_relative_process('../../../face')
    rel_process.import_data('face_model')
    
    name = process.get_basename()
    
    model = 'Model'
        
    core.prefix_hierarchy(model, name)
