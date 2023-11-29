from vtool.maya_lib import space
from vtool.maya_lib import rigs_util

def main():

    ik = space.IkHandle('arm')
    ik.set_start_joint('JNT_arm')
    ik.set_end_joint('JNT_wrist')
    ik.create()
    
    rigs_util.create_compression_joint('JNT_bicep','JNT_elbow',description='bicep', point_constraint = False)