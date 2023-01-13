
def main():

    if not cmds.objExists('controls'):
        cmds.group(em = True, n = 'controls')
 
    if not cmds.objExists('master'):
        cmds.group(em = True, n = 'master')
        print ('Temporary MASTER node created.')

