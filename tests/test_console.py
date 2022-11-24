#!/usr/bin/python3
"""console tests"""
import os
import pep8
import unittest
import models
from unittest.mock import patch
from io import StringIO
from console import HBNBCommand
from models.engine.db_storage import DBStorage
from models.engine.file_storage import FileStorage



if __name__ == "__main__":
    unittest.main()