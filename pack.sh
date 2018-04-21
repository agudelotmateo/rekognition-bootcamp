#!/bin/bash

./clear.sh
mkdir _code
cd _code
cp ../Pillow-5.1.0-cp27-cp27mu-manylinux1_x86_64.whl .
cp ../lambda_function.py .
unzip Pillow-5.1.0-cp27-cp27mu-manylinux1_x86_64.whl
rm Pillow-5.1.0-cp27-cp27mu-manylinux1_x86_64.whl
zip -r ../code.zip .
cd ..
