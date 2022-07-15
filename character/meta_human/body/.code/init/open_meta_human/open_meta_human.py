
def main():
    
    #save your full meta human imported from quixel bridge to 
    #meta_human data.  It will be opened at this stage. 
    process.open_data('meta_human')
    
    #rotate root_drv -90 and set Z Up off if wanting to rig in Y Up.
    z_up = process.get_option('Z Up')
    if z_up:
        cmds.upAxis(ax = 'z', rv = True)
    else:        
        cmds.upAxis(ax = 'y', rv = True)        