#!/bin/bash
cd examples/basic
rm -rf cmake-build-debug
mkdir cmake-build-debug
cd cmake-build-debug
cmake -DCMAKE_BUILD_TYPE=Debug ..
make