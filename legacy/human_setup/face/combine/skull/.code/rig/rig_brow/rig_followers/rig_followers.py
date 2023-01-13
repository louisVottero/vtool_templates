from vtool.maya_lib import attr

def main():
    for side in ['L','R']:
        attr.connect_translate_multiply('CNT_BROW_1_' + side, 'driver_CNT_BROW_2_' + side, 0.667 )
        attr.connect_translate_multiply('CNT_BROW_1_' + side, 'driver_CNT_BROW_3_' + side, 0.333 )
    
        attr.connect_translate_multiply('CNT_BROW_4_' + side, 'driver_CNT_BROW_3_' + side, 0.667 )
        attr.connect_translate_multiply('CNT_BROW_4_' + side, 'driver_CNT_BROW_2_' + side, 0.333 )
