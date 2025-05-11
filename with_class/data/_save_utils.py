import os

def check_directory_path(path_directory:str, bool_create=True) -> int:
    """
    Checks whether use defined (or default) directory exists in system
    
    Parameters
    : path_directory (str): path to directory
    : bool_create (bool): (optional) create directory if not exist, default True

    Return
    : (int): 0 if directory is created, 1 if directory exists, -1 if directory does not exist
    """
    if not os.path.exists(path_directory):
        if bool_create:
            os.makedirs(path_directory)
            return 0
        else:
            os.makedirs('./outputs')
            return -1

    return 1