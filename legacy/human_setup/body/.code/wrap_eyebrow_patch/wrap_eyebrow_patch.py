import pymel.core as pmc

rig_group = process.get_option('Setup Group Parent', 'Setup.Auto Rig Groups')

def main():

    pmc.select(['eyebrow_patch_C', 'body_C'], r=True)
    pmc.runtime.CreateWrap()
    wrap_deformer = pmc.PyNode('wrap1')
    wrap_deformer.falloffMode.set(1)
    wrap_deformer.exclusiveBind.set(1)
    
    wrap_group = pmc.group(em=True, n='rig_wrap_base_gr')
    pmc.parent('body_CBase', wrap_group)
    pmc.parent(wrap_group, rig_group)