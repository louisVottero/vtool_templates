
def main():

    for jnt in cmds.ls(type="joint"):
        cmds.setAttr(jnt+".drawStyle",2)

    for loc in cmds.ls(type="locator"):
        cmds.setAttr(loc+".visibility",0)
    
    for item in ["ikHandle_top_squash"]:
        cmds.setAttr(item+".visibility",0)
