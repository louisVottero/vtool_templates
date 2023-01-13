from vtool.maya_lib import space

def main():
    for side in ["L","R"]:
        for item in ["cheek1","ear1","ear2","nose1"]:
            space.create_xform_group("zone_joint_%s_%s"%(item,side))

    for item in ["nose1","nose2"]:
        space.create_xform_group("zone_joint_%s_C"%(item))
