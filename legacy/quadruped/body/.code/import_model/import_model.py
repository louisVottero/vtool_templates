
def main():

    parent_process = process.get_parent_process()
    model_instance = parent_process.get_data_instance('model')
    model_instance.open()


