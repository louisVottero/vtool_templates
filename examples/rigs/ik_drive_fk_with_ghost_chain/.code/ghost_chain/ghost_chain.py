from vtool.maya_lib import space

def main():
    
    ghost_chain = space.create_ghost_chain(put.fk_controls)
    
    show(ghost_chain)
    
    for joint, ghost in zip(put.joints_ik[:-1], ghost_chain):
        cmds.parentConstraint(joint, ghost, mo = True)
    
    