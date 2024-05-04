#!/bin/bash

pushd $(cd $(dirname $0); pwd)
pushd xdelta-lib/src/xdelta3

./generate_build_files.sh
./configure
make
sudo make install

popd
popd

