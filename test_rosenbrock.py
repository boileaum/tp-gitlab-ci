#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Test Rosenbrock
"""

from rosenbrock_pythran import rosen as rosen_pythran
from rosenbrock import rosen as rosen_python
from pytest import mark, approx
import numpy as np


r_float = np.arange(0., 10., .01)
expect_float = 152089858.36719903

r_int = np.arange(50000000)
expect_int = 7842832767944603480

param = [(r_float, expect_float), (r_int, expect_int)]


@mark.parametrize('r, result', param)
def test_rosen_python(r, result):
    assert rosen_python(r) == approx(result)


@mark.parametrize('r, result', param)
def test_rosen_pythran(r, result):
    assert rosen_pythran(r) == approx(result)
