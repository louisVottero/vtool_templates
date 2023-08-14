
def main():

    input_switch = '%s.%s' % (put.switch_node, put.switch)
    switch = '%s.switch' % (put.joints[0])

    cmds.connectAttr(input_switch, switch)