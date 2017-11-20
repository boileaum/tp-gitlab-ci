#!/bin/bash

set -x

notebooks="tp-gitlab-ci.ipynb"
jupyter-nbconvert $notebooks --to slides --reveal-prefix $revealprefix --output-dir=public
jupyter-nbconvert index.ipynb --to html --output-dir=public
cp *.ipynb public/
