from vtool.maya_lib import deform

def main():

    cmds.setAttr('skin_bodyMid.envelope', 0)

    copy = deform.CopyDeformation('skull_bodyMid','bodyMid')
    copy.set_transfer_skin(False)
    copy.set_transfer_blends(True)
    copy.set_delete_history_first(False)
    copy.run()

    cmds.setAttr('skin_bodyMid.envelope', 1)    