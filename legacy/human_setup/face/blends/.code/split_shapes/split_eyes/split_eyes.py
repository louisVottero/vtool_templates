
def main():

    split_shape = process.get_runtime_value('split_shape')

    for shape in ["upLidDn",
                    "loLidUp",
                    "loLidDn",
                    "upLidUp",
                    "loLidUpCor",
                    "upLidDnCor"]:

        split_shape(shape, width=0.5)