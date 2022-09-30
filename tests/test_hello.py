import pytest
from src.hello import add

class Test_Project:
    def test_add():
        assert 2 == add(1, 1)