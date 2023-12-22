import random
def main():
    
    for inc in range(0, 20):
        cmds.circle(center = [random.uniform(0,10),
                              random.uniform(0,10),
                              random.uniform(0,10)], 
                              n = 'CNT_TEST_%s' % inc, ch = False)