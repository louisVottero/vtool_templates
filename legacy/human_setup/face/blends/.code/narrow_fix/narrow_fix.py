from vtool.maya_lib import deform

def main():

    myNarrow = cmds.duplicate( 'home', name="newNarrow")[0]
    for shape in ["narrow", "narrowForDelta"]:
        deform.quick_blendshape(shape,myNarrow)
    cmds.setAttr("blendshape_newNarrow.narrowForDelta",-1)

    cmds.delete(myNarrow, ch=1)
    cmds.delete("narrow")
    cmds.rename(myNarrow, 'narrow')

    cmds.parent("narrow", "shapes")

