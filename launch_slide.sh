#!/bin/bash

set -x
nbfile="tp-gitlab-ci.ipynb"
jupyter-nbconvert $nbfile --to slides --post serve $2 --allow-errors
