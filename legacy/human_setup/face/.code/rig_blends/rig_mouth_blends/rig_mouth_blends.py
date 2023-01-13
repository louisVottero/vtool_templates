from vtool.maya_lib import deform
from vtool.maya_lib import anim

def main():
    for side in ["L","R"]:

        add_shape('smile', 'translateY', 1, side)
        add_shape('frown', 'translateY', -1, side)
        add_shape('wide', 'translateX', 1, side)
        add_shape('narrow', 'translateX', -1, side, False)

        #Smile Cheek, erasme after selecting
        #util.quick_blendshape('smileCheek'+side, "skull_cutup_head_C", weight=0)

def add_shape(shape, attribute, value, side, delta = True):

    shape = shape+side

    attribute_name = 'CNT_LIP_CORNER_1_%s.%s' % (side, attribute)

    if delta:
        cmds.setAttr(attribute_name,value)
        deltaGeo = deform.chad_extract_shape("skull_cutup_head_C", shape)
        cmds.delete(shape)
        cmds.rename(deltaGeo, shape)
        deltaGeo = shape
        cmds.parent(deltaGeo, "blendshapes")

    if not delta:
        deltaGeo = shape
    
    deform.quick_blendshape(deltaGeo, "skull_cutup_head_C")
    anim.quick_driven_key(attribute_name, "blendshape_skull_cutup_head_C."+shape, [0,value], [0,1])
    cmds.setAttr(attribute_name,0)

   

