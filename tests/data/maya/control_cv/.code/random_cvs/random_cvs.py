import random
def main():

    circles = cmds.ls('CNT_TEST_*', type = 'transform')
    put.circles = circles
    put.circe_cv_positions = {}
        
    for circle in circles:
        cvs = cmds.ls('%s.cv[*]' % circle, flatten = True)
        positions = []
        for cv in cvs:
            position = [random.uniform(0,1),
                        random.uniform(0,1),
                        random.uniform(0,1)]
            cmds.move(position[0],position[1],position[2],
                      cv, r = True)
            position = cmds.pointPosition(cv, w = True)
            positions.append(position)                      
                                  
        put.circe_cv_positions[circle] = positions                                          