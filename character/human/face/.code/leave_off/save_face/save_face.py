
def main():
    
    if not process.get_data_folder('face_model'):
        process.create_data('face_model','maya.ascii',sub_folder=None)
        
    process.save_data('face_model',comment='auto built',sub_folder=None) 