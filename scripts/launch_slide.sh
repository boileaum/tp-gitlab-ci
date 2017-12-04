#!/bin/bash

jupyter-nbconvert tp-gitlab-ci.ipynb --to slides --post serve --execute --allow-errors
