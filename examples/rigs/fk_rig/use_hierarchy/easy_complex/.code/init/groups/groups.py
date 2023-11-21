from vtool.maya_lib import core
from vtool import util

def main():

    top_group = process.get_option('Top Group')

    top_group = core.create_group(top_group)
    
    put.group_top = top_group
    
    group = process.get_option('Control Group')
    group = core.create_group(group,top_group)[0]
    put.group_control = group

    group = process.get_option('Setup Group')
    group = core.create_group(group,top_group)[0]
    put.group_setup = group
    
    group = process.get_option('Joint Group')
    group = core.create_group(group,top_group)[0]
    put.group_joint = group      
