#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Test helloworld.c
"""

import os
assert os.popen('./helloworld.e', 'r').read() == "hello, world\n"
