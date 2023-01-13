
def main():
    
    split_shape = process.get_runtime_value('split_shape')

    split_shape("browUp", width=2)
    split_shape("browDn", width=2)
    split_shape("corrugator", width=0.5)
    split_shape("browRollDn", width=0.5)
    split_shape("browRollUp", width=0.5)