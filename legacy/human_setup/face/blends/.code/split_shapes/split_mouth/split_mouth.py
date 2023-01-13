
def main():

    split_shape = process.get_runtime_value('split_shape')

    for shape in ["smileCheek",
                    "smile",
                    "frown",
                    "wide",
                    "smilewide",
                    "smilenarrow",
                    "frownwide",
                    "frownnarrow"]:

        split_shape(shape, width=1.5)

    for shape in ["mouthOpen","smileOpen"]:
        cmds.parent(shape,"blendshapes")
