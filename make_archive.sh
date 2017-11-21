#!/bin/bash

rm -rf archive
mkdir -p archive
cp tp-gitlab-ci.ipynb archive/
cp *.png archive/
tar cfvz archive.tar.gz archive
mkdir -p public
mv archive.tar.gz public/
