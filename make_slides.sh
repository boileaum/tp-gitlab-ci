#!/bin/bash

set -x

notebooks="tp-gitlab-ci.ipynb"
revealprefix="https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.3.0"

jupyter-nbconvert $notebooks --to slides --reveal-prefix $revealprefix --output-dir=public --execute --allow-errors
jupyter-nbconvert index.ipynb --to html --output-dir=public
cp *.ipynb public/
cp *.png public/
