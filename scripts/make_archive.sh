#!/bin/bash

rm -rf archive
mkdir -p archive
cp tp-gitlab-ci.ipynb archive/
cp -r images archive/
cp -r videos archive/
tar cfvz archive.tar.gz archive
mkdir -p public
mv archive.tar.gz public/
