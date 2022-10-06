from vtool.maya_lib import core

def main():

    name = process.get_basename()

    group = core.create_group('%s_controls' % name)
    put.group_control = group[0]

    group = core.create_group('%s_setup' % name)
    put.group_setup = group[0]