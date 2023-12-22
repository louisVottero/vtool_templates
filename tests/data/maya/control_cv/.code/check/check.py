from vtool import util_math

def main():

    for circle in put.circles:
        cvs = cmds.ls('%s.cv[*]' % circle, flatten = True)

        for inc in range(0, len(cvs)):
            position = cmds.pointPosition(cvs[inc], w = True)
            stored_position = put.circe_cv_positions[circle][inc]
            distance = util_math.get_distance(position,stored_position)
            if distance > .0000001:
                raise Exception('Did not store the positions and reimport properly')
            