
def main():
    
    found =[]

    if cmds.objExists('blend_model'):
        found.append('blend_model')

    if cmds.objExists('temp'):
        found.append('temp')
    
    shape_combo = cmds.ls('shapeCombo_*', type = 'transform')

        
    found += shape_combo
    
    
    if not process.get_data_folder('blendshape_system'):
        process.create_data('blendshape_system','maya.ascii',sub_folder=None)    

    process.export_data('blendshape_system',comment='auto export',sub_folder=None,list_to_export=found)        

   