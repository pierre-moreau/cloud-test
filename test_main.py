from main import mean_function


def test_mean_function():
    assert (mean_function([4, 5, 6]) == 5) & (mean_function([2, 2, 2, 2]) == 2)
